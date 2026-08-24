.class public final synthetic LG3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG3/b;->a:I

    iput-object p1, p0, LG3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LG3/b;->b:Ljava/lang/Object;

    iget p0, p0, LG3/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->e0:I

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->xq()V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/xiaomi/mimoji/common/module/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LQ6/C;->He(I)Z

    :cond_0
    return-void

    :pswitch_1
    sget p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->e:I

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->b()V

    return-void

    :pswitch_2
    check-cast v0, LK4/h;

    invoke-virtual {v0}, LK4/h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, LGn/e;

    iget-object p0, v0, LGn/e;->S:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    iget-object p1, v0, LGn/e;->Y:LGn/b;

    invoke-virtual {p1, p0}, LGn/b;->v(Ljava/util/List;)V

    invoke-virtual {v0}, LGn/e;->Fq()V

    iget-object p1, v0, LGn/e;->T:Lcom/google/gson/Gson;

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LGn/e;->Eq(Ljava/lang/String;)V

    invoke-virtual {v0}, LGn/e;->Fq()V

    return-void

    :pswitch_4
    check-cast v0, LG3/d;

    invoke-virtual {v0, p1}, LG3/d;->Qq(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
