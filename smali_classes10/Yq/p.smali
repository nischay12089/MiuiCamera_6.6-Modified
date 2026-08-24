.class public final LYq/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LCk/b;


# direct methods
.method public constructor <init>(LCk/b;)V
    .locals 0

    iput-object p1, p0, LYq/p;->a:LCk/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYq/p;->a:LCk/b;

    invoke-virtual {p0}, LCk/b;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYq/p;->a:LCk/b;

    invoke-virtual {p0}, LCk/b;->invoke()Ljava/lang/Object;

    return-void
.end method
