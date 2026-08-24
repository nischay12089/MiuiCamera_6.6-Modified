.class public final synthetic Lo5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lo5/M;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo5/M;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/y;->a:Lo5/M;

    iput-object p2, p0, Lo5/y;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lo5/y;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p4, p0, Lo5/y;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lo5/y;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lo5/y;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lo5/y;->a:Lo5/M;

    iget p0, p0, Lo5/y;->d:I

    invoke-static {v2, v1, v0, p0, p1}, Lo5/M;->Rq(Lo5/M;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
