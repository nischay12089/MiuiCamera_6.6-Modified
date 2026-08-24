.class public final synthetic LKp/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LKp/r;->a:I

    iput-object p2, p0, LKp/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LKp/r;->b:Ljava/lang/Object;

    iput-object p4, p0, LKp/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LKp/r;->d:Ljava/lang/Object;

    iget-object v3, p0, LKp/r;->b:Ljava/lang/Object;

    iget-object v4, p0, LKp/r;->c:Ljava/lang/Object;

    iget p0, p0, LKp/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Ly4/h;

    iget-object p0, v4, Ly4/h;->j:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    check-cast v2, [I

    aget p0, v2, v1

    sub-int/2addr p0, v0

    aput p0, v2, v1

    if-nez p0, :cond_0

    iget-object p0, v4, Ly4/h;->j:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, Ly4/h;->j:Landroid/widget/FrameLayout;

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v1

    invoke-static {v0}, Ly4/h;->Qq([Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v4, Lxc/B$a;

    iget p0, v4, Lxc/B$a;->a:I

    check-cast v2, Lxc/t;

    iget-object v0, v4, Lxc/B$a;->b:Lxc/w$b;

    invoke-interface {v3, p0, v0, v2}, Lxc/B;->f(ILxc/w$b;Lxc/t;)V

    return-void

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/Runnable;

    check-cast v4, Lq6/l1;

    invoke-virtual {v4, v2, v3}, Lq6/l1;->X(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v4, LKp/z;

    iget-object p0, v4, LKp/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKp/k;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6, v5}, LKp/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, v4, LKp/z;->e:LKp/b;

    iget-object v0, v4, LKp/z;->d:LKp/b;

    if-ne p0, v0, :cond_2

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "content"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LN6/d;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LKp/w;

    invoke-direct {v3, v0, v1, p0}, LKp/w;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onExtendMsg: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
