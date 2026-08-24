.class public final synthetic LV9/N3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa5/a$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LV9/N3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/N3;->b:I

    iput-object p2, p0, LV9/N3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La5/j$a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LV9/N3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/N3;->c:Ljava/lang/Object;

    iput p2, p0, LV9/N3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV9/N3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/a0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LV9/N3;->b:I

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

    iget-object p0, p0, LV9/N3;->c:Ljava/lang/Object;

    check-cast p0, La5/a$a;

    iput v0, p0, La5/a$a;->c:I

    iput p1, p0, La5/a$a;->a:I

    iput-boolean v1, p0, La5/a$a;->f:Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Lv2/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LV9/N3;->b:I

    invoke-virtual {p1, v0}, Lv2/h;->getValueSelectedDrawable(I)I

    move-result v0

    iget-object p0, p0, LV9/N3;->c:Ljava/lang/Object;

    check-cast p0, La5/j$a;

    iput v0, p0, La5/j$a;->a:I

    const v0, 0x7f140255

    iput v0, p0, La5/j$a;->e:I

    invoke-virtual {p1}, Lv2/h;->J()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, La5/j$a;->i:Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
