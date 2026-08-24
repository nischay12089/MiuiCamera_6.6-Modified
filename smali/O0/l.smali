.class public final LO0/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO0/k;LJ/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO0/l;->a:I

    .line 2
    iput-object p1, p0, LO0/l;->c:Ljava/lang/Object;

    iput-object p2, p0, LO0/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lev/a;Lev/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO0/l;->a:I

    iput-object p1, p0, LO0/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LO0/l;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LO0/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO0/l;->c:Ljava/lang/Object;

    check-cast p0, Lev/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LO0/l;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO0/l;->b:Ljava/lang/Object;

    check-cast p0, Lev/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LO0/l;->b:Ljava/lang/Object;

    check-cast v0, LJ/a;

    invoke-virtual {v0, p1}, LJ/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LO0/l;->c:Ljava/lang/Object;

    check-cast p0, LO0/k;

    iget-object p0, p0, LO0/k;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LO0/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LO0/l;->c:Ljava/lang/Object;

    check-cast p0, LO0/k;

    iget-object p0, p0, LO0/k;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
