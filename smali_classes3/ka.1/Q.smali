.class public final synthetic Lka/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:Lka/V;

.field public final synthetic b:Lka/W;


# direct methods
.method public synthetic constructor <init>(Lka/V;Lka/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/Q;->a:Lka/V;

    iput-object p2, p0, Lka/Q;->b:Lka/W;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lka/Q;->a:Lka/V;

    iget-object v1, v0, Lka/V;->f:Lka/q;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lka/v;->u0()V

    sget-object v1, LPu/A;->a:LPu/A;

    :cond_0
    iget-object v1, v0, Lka/V;->g:Lka/o;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lka/u;->b0()Lja/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lja/t;->b()V

    :cond_1
    const/4 v1, 0x3

    iput v1, v0, Lka/V;->j:I

    iget-object v0, v0, Lka/V;->f:Lka/q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lka/v;->G()V

    sget-object v0, LPu/A;->a:LPu/A;

    :cond_2
    iget-object p0, p0, Lka/Q;->b:Lka/W;

    invoke-virtual {p0}, Lka/W;->c()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
