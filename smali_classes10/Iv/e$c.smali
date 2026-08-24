.class public final LIv/e$c;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIv/e;-><init>(LHv/g;LLv/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Llw/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIv/e;


# direct methods
.method public constructor <init>(LIv/e;)V
    .locals 0

    iput-object p1, p0, LIv/e$c;->a:LIv/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LIv/e$c;->a:LIv/e;

    invoke-virtual {p0}, LIv/e;->f()LUv/c;

    move-result-object v0

    iget-object v1, p0, LIv/e;->b:LLv/a;

    if-nez v0, :cond_0

    sget-object p0, Lnw/h;->S:Lnw/h;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lnw/i;->c(Lnw/h;[Ljava/lang/String;)Lnw/f;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LIv/e;->a:LHv/g;

    iget-object v2, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast v2, LHv/c;

    iget-object v2, v2, LHv/c;->o:Lyv/L;

    iget-object v2, v2, Lyv/L;->d:Lsv/j;

    invoke-static {v0, v2}, Luv/d;->b(LUv/c;Lsv/j;)Lvv/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, LLv/a;->v()LBv/r;

    move-result-object v1

    iget-object p0, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast p0, LHv/c;

    iget-object v2, p0, LHv/c;->k:LHv/j;

    invoke-virtual {v2, v1}, LHv/j;->a(LLv/g;)Lvv/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v0

    iget-object v1, p0, LHv/c;->d:LNv/l;

    invoke-virtual {v1}, LNv/l;->c()Lhw/l;

    move-result-object v1

    iget-object v1, v1, Lhw/l;->l:Lvv/D;

    iget-object p0, p0, LHv/c;->o:Lyv/L;

    invoke-static {p0, v0, v1}, Lvv/t;->c(Lvv/B;LUv/b;Lvv/D;)Lvv/e;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Lvv/e;->r()Llw/J;

    move-result-object p0

    return-object p0
.end method
