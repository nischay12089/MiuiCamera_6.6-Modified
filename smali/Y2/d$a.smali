.class public final LY2/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/android/camera/a;

.field public b:LZ5/h;

.field public c:LZ5/h;


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object p1, LZ5/i;->b:LZ5/i;

    iget-object v0, p0, LY2/d$a;->b:LZ5/h;

    iget-object v1, p0, LY2/d$a;->c:LZ5/h;

    check-cast v1, LZ5/a;

    iget-object p0, p0, LY2/d$a;->a:Lcom/android/camera/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0, p1, v2, v0}, LZ5/a;->e(Lcom/android/camera/a;LZ5/i;FLZ5/h;)V

    return-void
.end method
