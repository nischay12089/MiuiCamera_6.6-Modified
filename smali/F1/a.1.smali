.class public final synthetic LF1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/f$b;
.implements Lio/reactivex/functions/e;
.implements Lgi/a;
.implements Lio/reactivex/z;
.implements LVc/k$a;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/a;
.implements Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZb/b$a;Lxc/q;Lxc/t;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput p1, p0, LF1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LF1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LF1/a;->a:I

    iput-object p1, p0, LF1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget v0, Lcom/android/camera/a;->r1:I

    iget-object p0, p0, LF1/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LF1/k4;->a(Landroid/content/Context;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-class v0, Lu2/P;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/P;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu2/P;->G(Z)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lc6/y;

    iget-object p0, p0, LF1/a;->b:Ljava/lang/Object;

    check-cast p0, Lc6/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lc6/J;->h:Ljava/lang/String;

    const-string v3, "initFirstLoader load start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc6/J;->b(Lc6/y;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc6/y;->j(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lc6/y;->f(Z)V

    const-string p0, "initFirstLoader load end"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LF1/a;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, LJ4/b;

    iget-object p0, p0, LF1/a;->b:Ljava/lang/Object;

    check-cast p0, Ly2/b;

    iput-object p1, p0, Ly2/b;->a:LJ4/b;

    return-object p1

    :sswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF1/a;->b:Ljava/lang/Object;

    check-cast p0, Lfi/g$a;

    invoke-virtual {p0, p1}, Lfi/g$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_1
    check-cast p1, LFs/z;

    iget-object p0, p0, LF1/a;->b:Ljava/lang/Object;

    check-cast p0, LFs/B;

    iput-object p1, p0, LFs/B;->a:LFs/z;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lyn/d;)V
    .locals 0

    iget-object p0, p0, LF1/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->Lq(Lcom/android/camera/features/mode/doc/DocModule;Lyn/d;)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, LF1/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    iget-object p0, p0, LF1/a;->b:Ljava/lang/Object;

    check-cast p0, Lxc/t;

    invoke-interface {p1, p0}, LZb/b;->e(Lxc/t;)V

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, LF1/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 0

    iget-object p0, p0, LF1/a;->b:Ljava/lang/Object;

    check-cast p0, LRt/n;

    invoke-static {p0, p1}, LRt/n;->Mq(LRt/n;Lio/reactivex/x;)V

    return-void
.end method
