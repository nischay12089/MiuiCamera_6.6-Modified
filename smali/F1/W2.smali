.class public final synthetic LF1/W2;
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

    iput p2, p0, LF1/W2;->a:I

    iput-object p1, p0, LF1/W2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LF1/W2;->b:Ljava/lang/Object;

    iget p0, p0, LF1/W2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/s;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, LQ6/s;->gk(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v0, LQ5/q;

    invoke-virtual {v0, p1}, LQ5/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, LW9/c;

    invoke-virtual {v0, p1}, LW9/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    move-object v1, p1

    check-cast v1, LQ6/l1;

    check-cast v0, Lq6/X;

    iget-object p0, v0, Lq6/X;->a:Lcom/android/camera/a;

    const p1, 0x7f140268

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-wide/16 v3, 0xbb8

    const-string v5, "audio_track_desc"

    invoke-interface/range {v1 .. v6}, LQ6/l1;->B2(IJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/i0;

    check-cast v0, Lq5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x16

    const/16 v1, 0xee

    invoke-interface {p1, p0, v1}, LQ6/i0;->d(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq5/h;->br(Z)V

    :cond_0
    return-void

    :pswitch_4
    check-cast v0, LV9/v5;

    invoke-virtual {v0, p1}, LV9/v5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, Lk7/v;

    invoke-virtual {v0, p1}, Lk7/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v0, LKi/n;

    invoke-virtual {v0, p1}, LKi/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p1, LQ6/P;

    const/16 p0, 0x95

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v0, LW9/c;

    invoke-virtual {v0, p1}, LW9/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v0, LV9/v5;

    invoke-virtual {v0, p1}, LV9/v5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, LV9/o2;

    invoke-virtual {v0, p1}, LV9/o2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, LQ5/q;

    invoke-virtual {v0, p1}, LQ5/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v0, LL9/n;

    iget p0, v0, LL9/n;->e:I

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p0, v0, LL9/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/d0;

    sget-object p0, Lcom/android/camera/CameraPreferenceActivity;->W:Ljava/util/HashMap;

    check-cast v0, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, LQ6/d0;->I1(LW5/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
