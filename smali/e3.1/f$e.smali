.class public final Le3/f$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/f;->w(Lio/reactivex/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/reactivex/x;

.field public final synthetic c:Le3/f;


# direct methods
.method public constructor <init>(Le3/f;ZLio/reactivex/x;)V
    .locals 0

    iput-object p1, p0, Le3/f$e;->c:Le3/f;

    iput-boolean p2, p0, Le3/f$e;->a:Z

    iput-object p3, p0, Le3/f$e;->b:Lio/reactivex/x;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animShrink : onAnimationEnd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraItem"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Le3/f$e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Le3/f$e;->c:Le3/f;

    iput-boolean v0, v2, Le3/f;->g:Z

    iput-boolean v1, v2, Le3/f;->f:Z

    iget-object p0, p0, Le3/f$e;->b:Lio/reactivex/x;

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/single/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/single/a$a;->d(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
