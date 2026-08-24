.class public final synthetic Lka/F;
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

    iput-object p1, p0, Lka/F;->a:Lka/V;

    iput-object p2, p0, Lka/F;->b:Lka/W;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lka/F;->a:Lka/V;

    iget-object v1, v0, Lka/V;->g:Lka/o;

    iget-object p0, p0, Lka/F;->b:Lka/W;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lka/l;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lka/W;->c()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lka/V;->f:Lka/q;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lka/W;->a:Lla/l;

    invoke-interface {v1, v2}, Lka/x;->h(Lla/l;)V

    sget-object v1, LPu/A;->a:LPu/A;

    :cond_1
    iget-object v1, v0, Lka/V;->g:Lka/o;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lka/W;->a:Lla/l;

    invoke-interface {v1, v2}, Lka/l;->b(Lla/l;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lka/W;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Lka/V;->k(Lka/W;)V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
