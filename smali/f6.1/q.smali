.class public final Lf6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/q$b;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:J

.field public final n:I

.field public final o:LLy/g;

.field public p:Landroid/animation/AnimatorListenerAdapter;

.field public q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Lf6/q$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lf6/q$b;->a:F

    iput v0, p0, Lf6/q;->a:F

    iget v0, p1, Lf6/q$b;->b:F

    iput v0, p0, Lf6/q;->b:F

    iget v0, p1, Lf6/q$b;->c:F

    iput v0, p0, Lf6/q;->c:F

    iget v0, p1, Lf6/q$b;->d:F

    iput v0, p0, Lf6/q;->d:F

    iget v0, p1, Lf6/q$b;->e:F

    iput v0, p0, Lf6/q;->e:F

    iget v0, p1, Lf6/q$b;->f:F

    iput v0, p0, Lf6/q;->f:F

    iget v0, p1, Lf6/q$b;->g:F

    iput v0, p0, Lf6/q;->g:F

    iget v0, p1, Lf6/q$b;->h:F

    iput v0, p0, Lf6/q;->h:F

    iget v0, p1, Lf6/q$b;->i:F

    iput v0, p0, Lf6/q;->i:F

    iget v0, p1, Lf6/q$b;->j:F

    iput v0, p0, Lf6/q;->j:F

    iget v0, p1, Lf6/q$b;->k:F

    iput v0, p0, Lf6/q;->k:F

    iget v0, p1, Lf6/q$b;->l:F

    iput v0, p0, Lf6/q;->l:F

    iget-wide v0, p1, Lf6/q$b;->m:J

    iput-wide v0, p0, Lf6/q;->m:J

    iget v0, p1, Lf6/q$b;->n:I

    iput v0, p0, Lf6/q;->n:I

    iget-object v0, p1, Lf6/q$b;->o:LLy/g;

    iput-object v0, p0, Lf6/q;->o:LLy/g;

    iget-object v0, p1, Lf6/q$b;->p:Landroid/animation/AnimatorListenerAdapter;

    iput-object v0, p0, Lf6/q;->p:Landroid/animation/AnimatorListenerAdapter;

    iget-object p1, p1, Lf6/q$b;->q:Lbk/b;

    iput-object p1, p0, Lf6/q;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public static a(F)Z
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final varargs b([Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lf6/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LGn/f;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LGn/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
