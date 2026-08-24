.class public final synthetic LEm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEm/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LEm/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LF1/D3;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LF1/D3;->i(I)V

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/j;->A1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, LUy/y$a;

    invoke-direct {p0}, LUy/y$a;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p0, v1, v2, v0}, LUy/y$a;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v1, v2, v0}, LUy/y$a;->d(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v1, v2, v0}, LUy/y$a;->b(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Liz/a;

    new-instance v1, LEm/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LEm/c;-><init>(I)V

    invoke-direct {v0, v1}, Liz/a;-><init>(Liz/a$b;)V

    sget-object v1, Liz/a$a;->a:Liz/a$a;

    iput-object v1, v0, Liz/a;->c:Liz/a$a;

    invoke-virtual {p0, v0}, LUy/y$a;->a(LUy/v;)V

    new-instance v0, LUy/y;

    invoke-direct {v0, p0}, LUy/y;-><init>(LUy/y$a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
