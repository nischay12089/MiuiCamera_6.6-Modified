.class public final synthetic LF1/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LN6/a;


# direct methods
.method public synthetic constructor <init>(LN6/a;ZI)V
    .locals 0

    iput p3, p0, LF1/S0;->a:I

    iput-object p1, p0, LF1/S0;->c:LN6/a;

    iput-boolean p2, p0, LF1/S0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LF1/S0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    iget-boolean v0, p0, LF1/S0;->b:Z

    iget-object p0, p0, LF1/S0;->c:LN6/a;

    check-cast p0, Lg9/f;

    if-eqz v0, :cond_1

    iget p0, p0, Lg9/f;->c:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LQ6/l1;->oh()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LQ6/l1;->Tf()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, LQ6/l1;->eh()V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/l1;->eb(Z)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, LQ6/d;

    iget-object v0, p0, LF1/S0;->c:LN6/a;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->z1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean p0, p0, LF1/S0;->b:Z

    invoke-interface {p1, v0, p0}, LQ6/d;->yf(LF8/c;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
