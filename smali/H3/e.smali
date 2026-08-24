.class public final synthetic LH3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH3/e;->a:I

    iput-object p1, p0, LH3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LH3/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH3/e;->b:Ljava/lang/Object;

    check-cast p0, LQ5/E;

    invoke-virtual {p0, p1}, LQ5/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lf3/m;

    iget-object v0, p1, Lf3/m;->a:Le3/G;

    iget-object p0, p0, LH3/e;->b:Ljava/lang/Object;

    check-cast p0, Le3/G;

    if-ne v0, p0, :cond_0

    sget-object p0, Lf3/l;->c:Lf3/l;

    invoke-virtual {p1, p0}, Lf3/m;->a(Lf3/l;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lf3/l;->d:Lf3/l;

    invoke-virtual {p1, p0}, Lf3/m;->a(Lf3/l;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LH3/e;->b:Ljava/lang/Object;

    check-cast p0, LQ5/E;

    invoke-virtual {p0, p1}, LQ5/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LH3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, LN6/j;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/a;->a0:Z

    invoke-interface {p1, p0}, LN6/l;->e0(Z)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, LQ6/l1;

    iget-object p0, p0, LH3/e;->b:Ljava/lang/Object;

    check-cast p0, Ll6/z;

    iget-boolean p0, p0, Ll6/z;->n:Z

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/l1;->Yd(I)V

    :cond_2
    return-void

    :pswitch_4
    iget-object p0, p0, LH3/e;->b:Ljava/lang/Object;

    check-cast p0, LQ5/E;

    invoke-virtual {p0, p1}, LQ5/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, LH3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, LQ6/V0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mr(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;LQ6/V0;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LH3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lk(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/R0;

    iget-object p0, p0, LH3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/s;

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->Tq()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->Tq()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-interface {p1, p0, v3}, LQ6/R0;->p4(LQ6/R0$a;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :pswitch_8
    iget-object p0, p0, LH3/e;->b:Ljava/lang/Object;

    check-cast p0, LQ5/E;

    invoke-virtual {p0, p1}, LQ5/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LH3/e;->b:Ljava/lang/Object;

    check-cast p0, LV9/h4;

    invoke-virtual {p0, p1}, LV9/h4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LH3/e;->b:Ljava/lang/Object;

    check-cast p0, LV9/e3;

    invoke-virtual {p0, p1}, LV9/e3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LH3/e;->b:Ljava/lang/Object;

    check-cast p0, LQ5/E;

    invoke-virtual {p0, p1}, LQ5/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, LQ6/n1;

    iget-object p0, p0, LH3/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LQ6/n1;->b9(Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LH3/e;->b:Ljava/lang/Object;

    check-cast p0, LQ5/E;

    invoke-virtual {p0, p1}, LQ5/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LH3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/X;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->Yq(Lcom/android/camera/module/X;Landroid/net/Uri;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
