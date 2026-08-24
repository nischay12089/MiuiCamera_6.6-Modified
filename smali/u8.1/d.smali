.class public final Lu8/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu8/e;


# direct methods
.method public constructor <init>(Lu8/e;)V
    .locals 0

    iput-object p1, p0, Lu8/d;->a:Lu8/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->m2()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lu8/d;->a:Lu8/e;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lu8/g;->d:Lu8/r;

    iput v1, p1, Lt8/c;->e:I

    iget-object p1, p0, Lu8/g;->g:Lu8/u;

    iput v1, p1, Lt8/c;->e:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lu8/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lu8/g;->e(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu8/g;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lu8/g;->e(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lu8/g;->d:Lu8/r;

    iput v1, p1, Lt8/c;->e:I

    iget-object p1, p0, Lu8/g;->g:Lu8/u;

    iput v1, p1, Lt8/c;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
