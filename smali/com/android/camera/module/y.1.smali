.class public final synthetic Lcom/android/camera/module/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/camera/module/y;->a:I

    iput-object p1, p0, Lcom/android/camera/module/y;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/module/y;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/android/camera/module/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/camera/module/y;->c:Ljava/lang/Object;

    check-cast v0, Ly5/h;

    iget-object v1, v0, Ly5/h;->f:LGg/P;

    invoke-static {v1}, Ltd/L8;->c(LGg/P;)Z

    move-result v1

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LI4/g;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LI4/g;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, LNh/d;->c(Z)Z

    move-result v4

    iget-object v5, v0, Ly5/h;->a:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-boolean v6, v0, Ly5/h;->e:Z

    if-nez v6, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v4, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/y;->b:Z

    if-nez p0, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, v0, Ly5/h;->a:Landroid/view/View;

    const v0, 0x7f0b0890

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "FragmentWatermarkPreview"

    const-string/jumbo v0, "setWatermarkContent success"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, LQ6/B0;

    iget-object v0, p0, Lcom/android/camera/module/y;->c:Ljava/lang/Object;

    check-cast v0, Lq4/M;

    iget-boolean p0, p0, Lcom/android/camera/module/y;->b:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Lq4/M;->j:LLe/b;

    iget p0, p0, LLe/b;->a:F

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lq4/M;->j:LLe/b;

    iget p0, p0, LLe/b;->b:F

    :goto_0
    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LQ6/B0;->F4(FI)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/t0;

    iget-object v0, p0, Lcom/android/camera/module/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-boolean p0, p0, Lcom/android/camera/module/y;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/Camera2Module;->Yi(Lcom/android/camera/module/Camera2Module;ZLQ6/t0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
