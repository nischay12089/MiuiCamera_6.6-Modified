.class public final Llw/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llw/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Llw/q0;Z)Llw/q;
    .locals 6

    const-string v0, "type"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Llw/q;

    if-eqz v0, :cond_0

    check-cast p0, Llw/q;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object v0

    instance-of v0, v0, Lmw/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object v0

    invoke-interface {v0}, Llw/Z;->o()Lvv/h;

    move-result-object v0

    instance-of v0, v0, Lvv/a0;

    if-nez v0, :cond_2

    instance-of v0, p0, Lmw/h;

    if-nez v0, :cond_2

    instance-of v0, p0, Llw/S;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_0
    instance-of v0, p0, Llw/S;

    if-eqz v0, :cond_3

    invoke-static {p0}, Llw/o0;->f(Llw/C;)Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object v0

    invoke-interface {v0}, Llw/Z;->o()Lvv/h;

    move-result-object v0

    instance-of v3, v0, Lyv/a0;

    if-eqz v3, :cond_4

    check-cast v0, Lyv/a0;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lyv/a0;->l:Z

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object v0

    invoke-interface {v0}, Llw/Z;->o()Lvv/h;

    move-result-object v0

    instance-of v0, v0, Lvv/a0;

    if-eqz v0, :cond_6

    invoke-static {p0}, Llw/o0;->f(Llw/C;)Z

    move-result v0

    goto :goto_2

    :cond_6
    const/16 v0, 0x18

    invoke-static {v2, v1, v1, v0}, Lmw/a;->a(ZLmw/e;Lmw/f$a;I)Llw/Y;

    move-result-object v0

    invoke-static {p0}, LLu/f;->i(Llw/C;)Llw/J;

    move-result-object v4

    sget-object v5, Llw/Y$b$b;->a:Llw/Y$b$b;

    invoke-static {v0, v4, v5}, Llw/c;->a(Llw/Y;Low/h;Llw/Y$b;)Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_2
    if-eqz v0, :cond_8

    instance-of v0, p0, Llw/w;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Llw/w;

    iget-object v1, v0, Llw/w;->b:Llw/J;

    invoke-virtual {v1}, Llw/C;->U0()Llw/Z;

    move-result-object v1

    iget-object v0, v0, Llw/w;->c:Llw/J;

    invoke-virtual {v0}, Llw/C;->U0()Llw/Z;

    move-result-object v0

    invoke-static {v1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Llw/q;

    invoke-static {p0}, LLu/f;->i(Llw/C;)Llw/J;

    move-result-object p0

    invoke-virtual {p0, v2}, Llw/J;->b1(Z)Llw/J;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Llw/q;-><init>(Llw/J;Z)V

    return-object v0

    :cond_8
    return-object v1
.end method
