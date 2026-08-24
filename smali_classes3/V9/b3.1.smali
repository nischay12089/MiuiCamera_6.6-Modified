.class public final synthetic LV9/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa5/j$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LV9/b3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/b3;->b:I

    iput-object p2, p0, LV9/b3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La5/a$a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LV9/b3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/b3;->c:Ljava/lang/Object;

    iput p2, p0, LV9/b3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV9/b3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv2/z0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX6/i;->a:LX6/j;

    iget v1, p0, LV9/b3;->b:I

    invoke-virtual {p1, v1}, Lv2/z0;->isSwitchOn(I)Z

    move-result v2

    iget-object p0, p0, LV9/b3;->c:Ljava/lang/Object;

    check-cast p0, La5/a$a;

    iput-boolean v2, p0, La5/a$a;->f:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput v2, p0, La5/a$a;->a:I

    invoke-virtual {p1, v1}, Lv2/z0;->isSwitchOn(I)Z

    move-result p1

    invoke-interface {v0, p1}, LX6/j;->V(Z)I

    move-result p1

    iput p1, p0, La5/a$a;->b:I

    sget p1, LQh/e;->pref_video_prompter:I

    iput p1, p0, La5/a$a;->c:I

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Lr2/f0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lr2/f0;->g:Lr2/h0;

    iget v0, p0, LV9/b3;->b:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v1

    iget-object p0, p0, LV9/b3;->c:Ljava/lang/Object;

    check-cast p0, La5/j$a;

    iput v1, p0, La5/j$a;->a:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getValueContentDescriptionStr(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/j$a;->f:Ljava/lang/String;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
