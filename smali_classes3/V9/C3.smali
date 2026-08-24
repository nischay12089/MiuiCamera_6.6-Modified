.class public final synthetic LV9/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5/a$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILa5/a$a;)V
    .locals 0

    iput p2, p0, LV9/C3;->a:I

    iput-object p3, p0, LV9/C3;->b:La5/a$a;

    iput p1, p0, LV9/C3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV9/C3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/r;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX6/i;->a:LX6/j;

    iget v1, p0, LV9/C3;->c:I

    invoke-virtual {p1, v1}, Lr2/r;->isSwitchOn(I)Z

    move-result v2

    invoke-interface {v0, v2}, LX6/j;->n(Z)I

    move-result v0

    iget-object p0, p0, LV9/C3;->b:La5/a$a;

    iput v0, p0, La5/a$a;->b:I

    sget v0, LQh/e;->pref_camera_auxiliary_exposure_feedback:I

    iput v0, p0, La5/a$a;->c:I

    invoke-virtual {p1, v1}, Lr2/r;->isSwitchOn(I)Z

    move-result v2

    iput-boolean v2, p0, La5/a$a;->f:Z

    invoke-virtual {p1, v1}, Lr2/r;->isSwitchOn(I)Z

    move-result p1

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LV9/F2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1400d5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
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

    iput-object p1, p0, La5/a$a;->e:Ljava/lang/String;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Lv2/f0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LV9/C3;->b:La5/a$a;

    const/4 v2, 0x0

    iput v2, v1, La5/a$a;->a:I

    invoke-virtual {p1}, Lv2/f0;->p()I

    move-result v2

    iput v2, v1, La5/a$a;->c:I

    iget p0, p0, LV9/C3;->c:I

    invoke-virtual {p1, p0}, Lv2/Z;->isSwitchOn(I)Z

    move-result v2

    invoke-interface {v0, v2}, LX6/j;->c(Z)I

    move-result v0

    iput v0, v1, La5/a$a;->b:I

    invoke-virtual {p1, p0}, Lv2/Z;->isSwitchOn(I)Z

    move-result v0

    iput-boolean v0, v1, La5/a$a;->f:Z

    invoke-virtual {p1, p0}, Lv2/Z;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, LQh/e;->accessibility_open:I

    goto :goto_1

    :cond_1
    sget p0, LQh/e;->accessibility_closed:I

    :goto_1
    iput p0, v1, La5/a$a;->d:I

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
