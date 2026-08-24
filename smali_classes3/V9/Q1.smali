.class public final synthetic LV9/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/Q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p0, p0, LV9/Q1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/f0;

    invoke-virtual {p0, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/B3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LV9/B3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LF1/d1;

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, LF1/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA3/h;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LA3/i;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LA3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->s()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MERGED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "value_record_merged"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "value_record_standalone"

    :goto_0
    const-string p1, "click"

    const-string/jumbo v0, "top_bar"

    const-string v1, "attr_record_type"

    invoke-static {v1, p0, p1, v0}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/B4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LV9/B4;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LQ5/C;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LQ5/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/U2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LV9/U2;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LF1/U0;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LF1/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/j;->W0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "panel_menu"

    const-string v1, "attr_super_clear_face"

    invoke-static {v1, p0, p1, v0}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
