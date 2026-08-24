.class public final synthetic LW0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LW0/N;->a:I

    iput-object p2, p0, LW0/N;->b:Ljava/lang/Object;

    iput-object p3, p0, LW0/N;->c:Ljava/lang/Object;

    iput-object p4, p0, LW0/N;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LW0/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW0/N;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p0, LW0/N;->b:Ljava/lang/Object;

    check-cast v1, Lp4/k;

    iget-object p0, p0, LW0/N;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v1, p0, v0}, Lp4/k;->Mq(Lp4/k;[B[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, LW0/N;->b:Ljava/lang/Object;

    check-cast v0, LW0/O;

    iget-object v0, v0, LW0/O;->a:LW0/o;

    iget-object v1, p0, LW0/N;->c:Ljava/lang/Object;

    check-cast v1, LW0/u;

    iget-object p0, p0, LW0/N;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, p0}, LW0/o;->f(LW0/u;Landroidx/work/WorkerParameters$a;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
