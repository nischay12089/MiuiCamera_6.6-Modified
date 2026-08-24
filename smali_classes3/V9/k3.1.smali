.class public final synthetic LV9/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5/j$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILa5/j$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LV9/k3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/k3;->c:I

    iput-object p2, p0, LV9/k3;->b:La5/j$a;

    return-void
.end method

.method public synthetic constructor <init>(La5/j$a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LV9/k3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/k3;->b:La5/j$a;

    iput p2, p0, LV9/k3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV9/k3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/Q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LV9/k3;->c:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v1

    iget-object p0, p0, LV9/k3;->b:La5/j$a;

    iput v1, p0, La5/j$a;->a:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getValueContentDescription(I)I

    move-result p1

    iput p1, p0, La5/j$a;->e:I

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Lv2/q0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LV9/k3;->c:I

    invoke-virtual {p1, v0}, Lv2/q0;->isSwitchOn(I)Z

    move-result p1

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0, p1}, LX6/j;->k0(Z)I

    move-result v1

    iget-object p0, p0, LV9/k3;->b:La5/j$a;

    iput v1, p0, La5/j$a;->a:I

    invoke-interface {v0, p1}, LX6/j;->g(Z)I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, La5/j$a;->d:I

    :cond_1
    sget p1, LQh/e;->pref_video_subtitle:I

    iput p1, p0, La5/j$a;->e:I

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
