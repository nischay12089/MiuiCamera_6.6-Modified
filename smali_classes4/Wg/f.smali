.class public final LWg/f;
.super LWg/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:LWg/g;


# direct methods
.method public constructor <init>(LWg/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg/f;->a:LWg/g;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-object p0, p0, LWg/f;->a:LWg/g;

    iget-object p0, p0, LWg/g;->m:LBw/p0;

    :cond_0
    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LWg/a;

    new-instance v1, LWg/a;

    invoke-direct {v1}, LWg/a;-><init>()V

    const/16 v2, 0x8

    iput v2, v1, LWg/a;->a:I

    invoke-virtual {p0, v0, v1}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final M()V
    .locals 3

    iget-object p0, p0, LWg/f;->a:LWg/g;

    iget-object p0, p0, LWg/g;->m:LBw/p0;

    :cond_0
    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LWg/a;

    new-instance v1, LWg/a;

    invoke-direct {v1}, LWg/a;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, LWg/a;->a:I

    invoke-virtual {p0, v0, v1}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final a0(I)V
    .locals 8

    iget-object p0, p0, LWg/f;->a:LWg/g;

    iget v0, p0, LWg/g;->o:I

    const-string v1, "onFrameAvailable, mode: "

    invoke-static {v0, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderEngineRepository"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, LWg/g;->k:J

    sub-long/2addr v4, v6

    const-string p1, "onFrameAvailable, blur cost : "

    invoke-static {v4, v5, p1}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LWg/g;->f:LBw/e0;

    new-instance p1, LWg/c$a;

    invoke-direct {p1}, LWg/c;-><init>()V

    invoke-virtual {p0, p1}, LBw/e0;->c(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "tryEmit FrameAvailable failed, buffer full"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getDisplayRotation()I
    .locals 0

    iget-object p0, p0, LWg/f;->a:LWg/g;

    iget-object p0, p0, LWg/g;->e:LMm/X;

    invoke-virtual {p0}, LMm/X;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final isPurePreview()Z
    .locals 0

    iget-object p0, p0, LWg/f;->a:LWg/g;

    iget-object p0, p0, LWg/g;->c:LIo/a;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onPreviewPixelsRead([BIILtu/c;Z)V
    .locals 2

    iget-object p0, p0, LWg/f;->a:LWg/g;

    iget-object p0, p0, LWg/g;->h:LBw/p0;

    :cond_0
    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LWg/h;

    new-instance v1, LWg/h;

    invoke-direct {v1}, LWg/h;-><init>()V

    iput-object p1, v1, LWg/h;->a:[B

    iput p2, v1, LWg/h;->b:I

    iput p3, v1, LWg/h;->c:I

    iput-object p4, v1, LWg/h;->d:Ltu/c;

    iput-boolean p5, v1, LWg/h;->e:Z

    invoke-virtual {p0, v0, v1}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Lj3/b;)V
    .locals 1

    iget-object p0, p0, LWg/f;->a:LWg/g;

    iget-object p0, p0, LWg/g;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev/l;

    invoke-interface {v0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object p0, p0, LWg/f;->a:LWg/g;

    iget v0, p0, LWg/g;->o:I

    const-string v1, "onFrameDrawn, mode: "

    invoke-static {v0, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderEngineRepository"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LWg/g;->f:LBw/e0;

    sget-object v0, LWg/c$b;->a:LWg/c$b;

    invoke-virtual {p0, v0}, LBw/e0;->c(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "tryEmit FrameDrawn failed, buffer full"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final xd(I)V
    .locals 1

    iget-object p0, p0, LWg/f;->a:LWg/g;

    iget-object p0, p0, LWg/g;->i:LBw/p0;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, LWg/i$c;->a:LWg/i$c;

    goto :goto_0

    :cond_0
    sget-object p1, LWg/i$a;->a:LWg/i$a;

    goto :goto_0

    :cond_1
    sget-object p1, LWg/i$b;->a:LWg/i$b;

    :goto_0
    invoke-virtual {p0, p1}, LBw/p0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
