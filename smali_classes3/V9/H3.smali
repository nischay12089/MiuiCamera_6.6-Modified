.class public final synthetic LV9/H3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5/a$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILa5/a$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LV9/H3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/H3;->c:I

    iput-object p2, p0, LV9/H3;->b:La5/a$a;

    return-void
.end method

.method public synthetic constructor <init>(La5/a$a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LV9/H3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/H3;->b:La5/a$a;

    iput p2, p0, LV9/H3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV9/H3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv2/E;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140565

    iget-object v1, p0, LV9/H3;->b:La5/a$a;

    iput v0, v1, La5/a$a;->c:I

    iget p0, p0, LV9/H3;->c:I

    invoke-virtual {p1, p0}, Lv2/E;->isSwitchOn(I)Z

    move-result v0

    iput-boolean v0, v1, La5/a$a;->f:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v0

    iput v0, v1, La5/a$a;->a:I

    invoke-virtual {p1, p0}, Lv2/E;->n(I)I

    move-result p0

    iput p0, v1, La5/a$a;->d:I

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Lr2/w;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LV9/H3;->c:I

    invoke-virtual {p1, v0}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "108"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lr2/w;->I(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->e()Lp9/t;

    move-result-object v2

    iget-object p0, p0, LV9/H3;->b:La5/a$a;

    invoke-interface {v2, p0, p1, v0}, Lp9/t;->o(La5/a$a;Lr2/w;I)La5/a$a;

    invoke-virtual {p1}, Lr2/w;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, LQh/e;->config_name_front_flash:I

    goto :goto_1

    :cond_1
    sget v2, LQh/e;->config_name_flash:I

    :goto_1
    iput v2, p0, La5/a$a;->c:I

    invoke-virtual {p1, v0}, Lr2/w;->J(I)Z

    move-result v2

    iput-boolean v2, p0, La5/a$a;->f:Z

    invoke-virtual {p1, v0}, Lr2/w;->I(I)Z

    move-result v2

    iput-boolean v2, p0, La5/a$a;->i:Z

    invoke-virtual {p1, v0}, Lr2/w;->F(I)I

    move-result p1

    iput p1, p0, La5/a$a;->d:I

    iput-boolean v1, p0, La5/a$a;->g:Z

    :cond_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
