.class public final Lx8/d$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/d;->B(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/d;


# direct methods
.method public constructor <init>(Lx8/d;)V
    .locals 0

    iput-object p1, p0, Lx8/d$c;->a:Lx8/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lx8/d$c;->a:Lx8/d;

    iget-object p1, p0, Lx8/d;->k:Lx8/G;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lx8/G;->q(F)V

    iget-object p0, p0, Lx8/d;->k:Lx8/G;

    invoke-virtual {p0}, Lx8/G;->h()V

    return-void
.end method
