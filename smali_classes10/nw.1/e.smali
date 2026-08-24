.class public Lnw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew/i;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, LZ1/c;->b(ILjava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p1, "Error resolution candidate for call %s"

    goto :goto_0

    :pswitch_1
    const-string p1, "Error scope for class %s with arguments: %s"

    goto :goto_0

    :pswitch_2
    const-string p1, "Scope for unsupported type %s"

    goto :goto_0

    :pswitch_3
    const-string p1, "Scope for error type %s"

    goto :goto_0

    :pswitch_4
    const-string p1, "A scope for common supertype which is not a normal classifier"

    goto :goto_0

    :pswitch_5
    const-string p1, "Scope for stub type %s"

    goto :goto_0

    :pswitch_6
    const-string p1, "Scope for abbreviation %s"

    goto :goto_0

    :pswitch_7
    const-string p1, "Error scope for erased receiver type"

    goto :goto_0

    :pswitch_8
    const-string p1, "Scope for integer literal type (%s)"

    goto :goto_0

    :pswitch_9
    const-string p1, "No member resolution should be done on captured type, it used only during constraint system resolution"

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnw/e;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(LUv/f;LDv/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnw/e;->i(LUv/f;LDv/b;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LQu/y;->a:LQu/y;

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LQu/y;->a:LQu/y;

    return-object p0
.end method

.method public d(Lew/d;Lev/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew/d;",
            "Lev/l<",
            "-",
            "LUv/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lvv/k;",
            ">;"
        }
    .end annotation

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public e(LUv/f;LDv/b;)Lvv/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lnw/a;

    const/4 p2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<Error class: %s>"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LUv/f;->o(Ljava/lang/String;)LUv/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lnw/a;-><init>(LUv/f;)V

    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LQu/y;->a:LQu/y;

    return-object p0
.end method

.method public bridge synthetic g(LUv/f;LDv/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnw/e;->h(LUv/f;LDv/b;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public h(LUv/f;LDv/b;)Ljava/util/Set;
    .locals 9

    const-string p0, "name"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnw/b;

    sget-object v1, Lnw/i;->c:Lnw/a;

    const-string p0, "containingDeclaration"

    invoke-static {v1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lwv/g$a;->a:Lwv/g$a$a;

    const-string p0, "<Error function>"

    invoke-static {p0}, LUv/f;->o(Ljava/lang/String;)LUv/f;

    move-result-object v4

    sget-object v5, Lvv/b$a;->a:Lvv/b$a;

    sget-object v6, Lvv/V;->a:Lvv/V$a;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lyv/V;-><init>(Lvv/k;Lvv/U;Lwv/g;LUv/f;Lvv/b$a;Lvv/V;)V

    sget-object v3, LQu/w;->a:LQu/w;

    sget-object p0, Lnw/h;->e:Lnw/h;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lnw/i;->c(Lnw/h;[Ljava/lang/String;)Lnw/f;

    move-result-object v6

    sget-object v7, Lvv/A;->c:Lvv/A;

    sget-object v8, Lvv/q;->e:Lvv/q$h;

    const/4 v1, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v8}, Lyv/V;->f1(Lyv/U;Lvv/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llw/C;Lvv/A;Lvv/r;)Lyv/V;

    invoke-static {v0}, LGz/c;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i(LUv/f;LDv/b;)Ljava/util/Set;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lnw/i;->f:Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnw/e;->b:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LP/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
