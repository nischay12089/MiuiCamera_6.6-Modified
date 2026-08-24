.class public final synthetic Ljy/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p3, p0, Ljy/u;->a:I

    iput-object p1, p0, Ljy/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljy/u;->c:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ljy/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljy/u;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object p0, p0, Ljy/u;->b:Ljava/lang/Object;

    check-cast p0, Lo5/M;

    invoke-static {p0, v0}, Lo5/M;->Nq(Lo5/M;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljy/u;->b:Ljava/lang/Object;

    check-cast v0, Ljy/v$a;

    iget-object v0, v0, Ljy/v$a;->a:Ljy/v;

    iget-object v1, v0, Ljy/v;->a:Ljy/v$h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljy/u;->c:Landroid/view/KeyEvent$Callback;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Ljy/v;->L(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
