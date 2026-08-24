.class public final synthetic LV9/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LV9/n4;->a:I

    iput-object p3, p0, LV9/n4;->c:Ljava/lang/Object;

    iput p1, p0, LV9/n4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV9/n4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140550

    iget-object v1, p0, LV9/n4;->c:Ljava/lang/Object;

    check-cast v1, La5/a$a;

    iput v0, v1, La5/a$a;->c:I

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, LV9/n4;->b:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p0

    iput p0, v1, La5/a$a;->a:I

    invoke-virtual {p1}, Lr2/h;->m()I

    move-result p0

    iput p0, v1, La5/a$a;->d:I

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Lr2/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX6/i;->a:LX6/j;

    iget v1, p0, LV9/n4;->b:I

    invoke-virtual {p1, v1}, Lr2/x;->isSwitchOn(I)Z

    move-result v2

    invoke-interface {v0, v2}, LX6/j;->K(Z)I

    move-result v0

    iget-object p0, p0, LV9/n4;->c:Ljava/lang/Object;

    check-cast p0, La5/j$a;

    if-eqz v0, :cond_1

    iput v0, p0, La5/j$a;->d:I

    :cond_1
    sget v0, LQh/e;->pref_camera_auxiliary_focus_peak:I

    invoke-virtual {p1, v1}, Lr2/x;->isSwitchOn(I)Z

    move-result p1

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LV9/F2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1400d5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140058

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/j$a;->f:Ljava/lang/String;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
