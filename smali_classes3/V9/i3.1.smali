.class public final synthetic LV9/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILa5/a$a;)V
    .locals 0

    .line 1
    iput p2, p0, LV9/i3;->a:I

    iput p1, p0, LV9/i3;->b:I

    iput-object p3, p0, LV9/i3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfv/x;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LV9/i3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/i3;->c:Ljava/lang/Object;

    iput p2, p0, LV9/i3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV9/i3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "on"

    iget v1, p0, LV9/i3;->b:I

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LV9/i3;->c:Ljava/lang/Object;

    check-cast p0, Lfv/x;

    iput-boolean p1, p0, Lfv/x;->a:Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Lv2/q0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LV9/i3;->b:I

    invoke-virtual {p1, v0}, Lv2/q0;->isSwitchOn(I)Z

    move-result p1

    iget-object p0, p0, LV9/i3;->c:Ljava/lang/Object;

    check-cast p0, La5/a$a;

    iput-boolean p1, p0, La5/a$a;->f:Z

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0, p1}, LX6/j;->k0(Z)I

    move-result v1

    iput v1, p0, La5/a$a;->a:I

    invoke-interface {v0, p1}, LX6/j;->g(Z)I

    move-result p1

    iput p1, p0, La5/a$a;->b:I

    sget p1, LQh/e;->pref_video_subtitle:I

    iput p1, p0, La5/a$a;->c:I

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, Lv2/w0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LV9/i3;->b:I

    invoke-virtual {p1, v0}, Lv2/w0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, LX6/i;->a:LX6/j;

    const-string v0, "-1"

    invoke-interface {p1, v0}, LX6/j;->y(Ljava/lang/String;)I

    move-result p1

    :goto_0
    const v0, 0x7f140568

    iget-object p0, p0, LV9/i3;->c:Ljava/lang/Object;

    check-cast p0, La5/a$a;

    iput v0, p0, La5/a$a;->c:I

    iput p1, p0, La5/a$a;->a:I

    iput-boolean v1, p0, La5/a$a;->f:Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
