.class public final Lk9/c;
.super Lk9/d;
.source "SourceFile"


# virtual methods
.method public final x(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    sget-object p1, Ln9/a$a;->a:Ln9/b;

    iget-object p0, p0, Lk9/a;->C:Lj9/H1;

    iget-object p0, p0, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean p0, p0, Lj9/H1$a;->j:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, Ln9/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 p0, 0x0

    invoke-static {p2, p0}, Ln9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method
