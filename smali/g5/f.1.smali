.class public final Lg5/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg5/g;


# direct methods
.method public constructor <init>(Lg5/g;)V
    .locals 0

    iput-object p1, p0, Lg5/f;->a:Lg5/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg5/f;->a:Lg5/g;

    iget-object p1, p0, Lg5/g;->r:LAj/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LAj/b;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lg5/g;->r:LAj/b;

    return-void
.end method
