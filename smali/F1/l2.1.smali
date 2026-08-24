.class public final synthetic LF1/l2;
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

    iput p1, p0, LF1/l2;->a:I

    iput-object p2, p0, LF1/l2;->b:Ljava/lang/Object;

    iput-object p3, p0, LF1/l2;->c:Ljava/lang/Object;

    iput-object p4, p0, LF1/l2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LF1/l2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF1/l2;->b:Ljava/lang/Object;

    check-cast v0, Lru/h;

    iget-object v1, v0, Lru/h;->M:LCu/w;

    iget-boolean v0, v0, Lru/h;->Z:Z

    iget-object v2, v1, LCu/x;->c:Lru/h;

    iget-object v2, v2, Lru/h;->G:LCu/y;

    iget-object v3, p0, LF1/l2;->c:Ljava/lang/Object;

    check-cast v3, Ltu/d;

    invoke-virtual {v2, v3}, LCu/y;->b(Ltu/d;)LCu/x;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, LCu/x;->c:Lru/h;

    new-instance v4, LCu/v;

    invoke-direct {v4, v1, v2, v0}, LCu/v;-><init>(LCu/w;LCu/x;Z)V

    const-string v0, "addExtraRenderer"

    invoke-virtual {v3, v4, v0}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p0, p0, LF1/l2;->d:Ljava/lang/Object;

    check-cast p0, Lvu/n;

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, LCu/x;->c(LP8/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "addExtraRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderer"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LF1/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v1, p0, LF1/l2;->c:Ljava/lang/Object;

    check-cast v1, Ly3/s;

    iget-object p0, p0, LF1/l2;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/loader/base/StartControl;

    iget-object v2, v0, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load basic ui done. activity is paused? : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/android/camera/a;->a0:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lcom/android/camera/a;->d0:I

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, LK2/e;->f(Landroid/app/Activity;)I

    move-result v2

    iget v3, v0, Lcom/android/camera/a;->i0:I

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    iput v2, v0, Lcom/android/camera/a;->i0:I

    iget v3, v0, Lcom/android/camera/a;->d0:I

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x168

    iput v3, v0, Lcom/android/camera/a;->h0:I

    :goto_1
    invoke-virtual {v0}, Lcom/android/camera/Camera;->Ar()LS1/g;

    move-result-object v2

    invoke-static {}, LK2/e;->E()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LK2/b;->b0()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, LK2/b;->O()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    iget v3, v0, Lcom/android/camera/a;->h0:I

    :goto_2
    invoke-virtual {v2, v3}, LS1/g;->a(I)V

    iget-boolean v2, v0, Lcom/android/camera/a;->b0:Z

    if-eqz v2, :cond_5

    iget-object p0, v0, Lcom/android/camera/Camera;->M1:Lf6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "AsyncUILoadOnSubscribe"

    const-string v2, "onBasicUILoaded"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lf6/a;->a(Z)V

    goto :goto_3

    :cond_5
    new-instance v2, LF1/N0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LF1/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/camera/Camera;->Fr(Ly3/s;Lcom/android/camera/module/loader/base/StartControl;LF1/N0;)V

    iget-object p0, v0, Lcom/android/camera/a;->C0:LD8/m;

    iget-object p0, p0, LD8/m;->p:Lru/h;

    iget-boolean p0, p0, Lru/h;->R:Z

    if-eqz p0, :cond_6

    iget-object p0, v0, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    const-string v1, "notify frame arrived when basic fragment loaded."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Ar()LS1/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LS1/g;->c(I)V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
