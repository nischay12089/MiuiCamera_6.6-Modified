.class public final synthetic Ll6/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 0

    iput p4, p0, Ll6/C;->a:I

    iput-object p1, p0, Ll6/C;->d:Ljava/lang/Object;

    iput p2, p0, Ll6/C;->b:I

    iput-object p5, p0, Ll6/C;->e:Ljava/lang/Object;

    iput p3, p0, Ll6/C;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Ll6/C;->c:I

    iget-object v3, p0, Ll6/C;->e:Ljava/lang/Object;

    iget v4, p0, Ll6/C;->b:I

    iget-object v5, p0, Ll6/C;->d:Ljava/lang/Object;

    iget p0, p0, Ll6/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/W;

    check-cast v5, Lq6/X;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result p0

    check-cast v3, Lr2/f0;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->c()Lj9/e;

    move-result-object p0

    invoke-static {v2, p0}, Lr2/f0;->G(ILj9/e;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v4, v1}, Lcom/android/camera/data/data/w;->X0(IZ)V

    invoke-virtual {v5}, Lq6/X;->Y8()V

    :cond_0
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->E1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->C1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->c()Lj9/e;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lr2/f0;->H(ILj9/e;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lq6/X;->P0()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, LQ6/Y;

    check-cast v5, Ll6/E;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4}, LQ6/Y;->Kl(I)V

    invoke-interface {p1}, LQ6/Y;->Ak()Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v3, Lcom/android/camera/module/W;

    invoke-interface {v3}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj9/h0;->e(Z)V

    invoke-static {}, Lph/b;->b()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/d2;

    invoke-direct {p1, v1}, LF1/d2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/D;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/K1;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, LF1/K1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LGs/b;

    invoke-direct {p1, v2, v0, v5}, LGs/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
