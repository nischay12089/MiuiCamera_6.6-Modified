.class public final LYv/e;
.super Llw/i0;
.source "SourceFile"


# instance fields
.field public final b:Llw/i0;


# direct methods
.method public constructor <init>(Llw/i0;)V
    .locals 0

    invoke-direct {p0}, Llw/i0;-><init>()V

    iput-object p1, p0, LYv/e;->b:Llw/i0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LYv/e;->b:Llw/i0;

    invoke-virtual {p0}, Llw/i0;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lwv/g;)Lwv/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYv/e;->b:Llw/i0;

    invoke-virtual {p0, p1}, Llw/i0;->c(Lwv/g;)Lwv/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(Llw/C;)Llw/f0;
    .locals 2

    iget-object p0, p0, LYv/e;->b:Llw/i0;

    invoke-virtual {p0, p1}, Llw/i0;->d(Llw/C;)Llw/f0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Llw/C;->U0()Llw/Z;

    move-result-object p1

    invoke-interface {p1}, Llw/Z;->o()Lvv/h;

    move-result-object p1

    instance-of v1, p1, Lvv/a0;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lvv/a0;

    :cond_0
    invoke-static {p0, v0}, LYv/d;->a(Llw/f0;Lvv/a0;)Llw/f0;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LYv/e;->b:Llw/i0;

    invoke-virtual {p0}, Llw/i0;->e()Z

    move-result p0

    return p0
.end method

.method public final f(ILlw/C;)Llw/C;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LZ1/c;->b(ILjava/lang/String;)V

    iget-object p0, p0, LYv/e;->b:Llw/i0;

    invoke-virtual {p0, p1, p2}, Llw/i0;->f(ILlw/C;)Llw/C;

    move-result-object p0

    return-object p0
.end method
