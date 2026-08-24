.class public final Lx8/d$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/d;->z(Ly4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly4/b;

.field public final synthetic b:Lx8/d;


# direct methods
.method public constructor <init>(Lx8/d;Ly4/b;)V
    .locals 0

    iput-object p1, p0, Lx8/d$i;->b:Lx8/d;

    iput-object p2, p0, Lx8/d$i;->a:Ly4/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lx8/d$i;->b:Lx8/d;

    const/4 v0, 0x0

    iput-object v0, p1, Lx8/d;->V:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lx8/d$i;->a:Ly4/b;

    invoke-virtual {p1, p0}, Lx8/d;->z(Ly4/b;)V

    return-void
.end method
