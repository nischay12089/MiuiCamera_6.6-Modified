.class public final Lq8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/i$c;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/DragLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/DragLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/q;->a:Lcom/android/camera/ui/DragLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lq8/q;->a:Lcom/android/camera/ui/DragLayout;

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-static {p0, v0}, Lcom/android/camera/ui/DragLayout;->c(Lcom/android/camera/ui/DragLayout;I)V

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->k(Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DragLayout"

    const-string v1, "anim end."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 2

    iget-object p0, p0, Lq8/q;->a:Lcom/android/camera/ui/DragLayout;

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera/ui/DragLayout;->f:F

    float-to-int p1, p1

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/DragLayout;->l(IZ)V

    return-void
.end method

.method public final onCancel()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lq8/q;->a:Lcom/android/camera/ui/DragLayout;

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-static {p0, v0}, Lcom/android/camera/ui/DragLayout;->c(Lcom/android/camera/ui/DragLayout;I)V

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->k(Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DragLayout"

    const-string v1, "anim cancel."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object p0, p0, Lq8/q;->a:Lcom/android/camera/ui/DragLayout;

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->i:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/camera/ui/DragLayout;->c(Lcom/android/camera/ui/DragLayout;I)V

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->i:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->m(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "anim start. mCurDirectionIsUp = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "DragLayout"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
