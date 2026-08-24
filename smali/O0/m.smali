.class public final LO0/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LO0/k;


# direct methods
.method public constructor <init>(LO0/k;)V
    .locals 0

    iput-object p1, p0, LO0/m;->a:LO0/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LO0/m;->a:LO0/k;

    invoke-virtual {v0}, LO0/k;->r()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
