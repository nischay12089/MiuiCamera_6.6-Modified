.class public final synthetic LAk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/j;
.implements Lio/reactivex/functions/d;
.implements Li0/Q;
.implements Lio/reactivex/functions/a;
.implements Lcom/android/camera/fragment/beauty/a$c;
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAk/j;->a:I

    iput-object p1, p0, LAk/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "com.xiaomi.scanner"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LAk/j;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/x;

    check-cast p0, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/a$a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LAk/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt6/h;

    iget-object p0, p0, LAk/j;->b:Ljava/lang/Object;

    check-cast p0, LJ4/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lt6/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LJ4/y;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LBs/d;

    iget-object p0, p0, LAk/j;->b:Ljava/lang/Object;

    check-cast p0, LCs/Y;

    iput-object p1, p0, LCs/Y;->m:LBs/d;

    invoke-virtual {p0}, LCs/Y;->br()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LAk/j;->b:Ljava/lang/Object;

    check-cast p0, Lzs/w;

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Laq/a;->a:Landroid/net/Uri;

    iget-object p0, p0, Lzs/w;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Laq/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LAk/j;->b:Ljava/lang/Object;

    check-cast p0, LU1/e;

    iget-object p0, p0, LU1/e;->e:Li0/Q;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Li0/Q;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, LAk/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-static {p0}, Lcom/android/camera/module/r;->o3(Lcom/android/camera/module/r;)V

    return-void
.end method

.method public se(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LAk/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/c;

    invoke-static {p0, p3}, Lcom/android/camera/fragment/beauty/c;->Or(Lcom/android/camera/fragment/beauty/c;Landroid/view/View;)V

    return-void
.end method
