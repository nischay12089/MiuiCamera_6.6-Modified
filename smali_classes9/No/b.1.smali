.class public final synthetic LNo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LNo/b;->a:I

    iput-object p1, p0, LNo/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LNo/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/HandlerThread;

    iget-object p0, p0, LNo/b;->b:Ljava/lang/Object;

    check-cast p0, Lvr/W;

    iget-object p0, p0, Lvr/W;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LNo/b;->b:Ljava/lang/Object;

    check-cast p0, Loj/a;

    invoke-static {p0}, LT3/d;->g(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, LVo/a;

    iget-object p0, p0, LNo/b;->b:Ljava/lang/Object;

    check-cast p0, LWo/h;

    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast p0, LWo/a;

    invoke-direct {v0, p0}, LVo/a;-><init>(LWo/a;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, LNo/b;->b:Ljava/lang/Object;

    check-cast p0, LNo/s;

    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LJo/c;

    new-instance v0, LLo/c;

    invoke-direct {v0, p0}, LLo/c;-><init>(LJo/c;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "recordRepo accessed before operator ready"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
