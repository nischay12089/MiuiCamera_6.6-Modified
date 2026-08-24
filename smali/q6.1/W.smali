.class public final synthetic Lq6/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq6/X;

.field public final synthetic b:I

.field public final synthetic c:Lr2/f0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lq6/X;ILr2/f0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/W;->a:Lq6/X;

    iput p2, p0, Lq6/W;->b:I

    iput-object p3, p0, Lq6/W;->c:Lr2/f0;

    iput p4, p0, Lq6/W;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/android/camera/module/W;

    iget-object v0, p0, Lq6/W;->a:Lq6/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lq6/W;->b:I

    invoke-static {v1}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result v2

    iget-object v3, p0, Lq6/W;->c:Lr2/f0;

    iget p0, p0, Lq6/W;->d:I

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v2

    invoke-interface {v2}, Lj6/j;->c()Lj9/e;

    move-result-object v2

    invoke-static {p0, v2}, Lr2/f0;->G(ILj9/e;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/data/data/w;->X0(IZ)V

    invoke-virtual {v0}, Lq6/X;->Y8()V

    const-string v0, "pro_video_log_off_hint"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq6/X;->gd(Ljava/lang/String;Z)V

    :cond_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->E1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p1

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lr2/f0;->H(ILj9/e;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lq6/X;->P0()V

    :cond_1
    return-void
.end method
