.class public final synthetic LDo/c;
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

    iput p2, p0, LDo/c;->a:I

    iput-object p1, p0, LDo/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LDo/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/Handler;

    iget-object p0, p0, LDo/c;->b:Ljava/lang/Object;

    check-cast p0, Lvr/W;

    iget-object p0, p0, Lvr/W;->b:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LDo/c;->b:Ljava/lang/Object;

    check-cast p0, Loj/d;

    invoke-virtual {p0}, Loj/d;->m()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    new-instance v0, LUo/a$c;

    iget-object p0, p0, LDo/c;->b:Ljava/lang/Object;

    check-cast p0, LWo/h;

    iget-object v1, p0, LWo/h;->U:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVo/a;

    invoke-virtual {p0}, Leh/i;->y()Lk7/k;

    move-result-object v2

    invoke-virtual {p0}, Leh/i;->z()Lcom/xiaomi/camera/base/data/model/LaunchSource;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LUo/a$c;-><init>(LVo/a;Lk7/k;Lcom/xiaomi/camera/base/data/model/LaunchSource;)V

    new-instance v1, LUo/a;

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p0

    invoke-direct {v1, p0, v0}, LUo/a;-><init>(Lyw/D;LUo/a$c;)V

    return-object v1

    :pswitch_2
    new-instance v0, LKo/a;

    iget-object p0, p0, LDo/c;->b:Ljava/lang/Object;

    check-cast p0, LNo/s;

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v1

    new-instance v2, LKo/a$c;

    iget-object v3, p0, LNo/s;->U:LPu/n;

    invoke-virtual {v3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLo/c;

    invoke-virtual {p0}, Leh/i;->y()Lk7/k;

    move-result-object v4

    invoke-virtual {p0}, Leh/i;->z()Lcom/xiaomi/camera/base/data/model/LaunchSource;

    move-result-object p0

    invoke-direct {v2, v3, v4, p0}, LKo/a$c;-><init>(LLo/c;Lk7/k;Lcom/xiaomi/camera/base/data/model/LaunchSource;)V

    invoke-direct {v0, v1, v2}, LKo/a;-><init>(Lyw/D;LKo/a$c;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, LDo/c;->b:Ljava/lang/Object;

    check-cast p0, LDo/m;

    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lmp/c;

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p0

    new-instance v1, LDo/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LXp/d;

    invoke-direct {v2, v0, p0, v1}, LXp/d;-><init>(Lmp/c;Lyw/D;Lev/p;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "operator must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
