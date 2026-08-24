.class public final synthetic LQe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQe/e;


# instance fields
.field public final synthetic a:LQe/e;


# direct methods
.method public synthetic constructor <init>(LQe/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/a;->a:LQe/e;

    return-void
.end method


# virtual methods
.method public final onRequestResult(LQe/j;)V
    .locals 2

    invoke-virtual {p1}, LQe/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LQe/b;->b:LT3/d;

    invoke-virtual {p1}, LQe/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LQe/j;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v0, LTe/n;

    iget-object v1, v0, LTe/n;->b:Ljava/util/ArrayList;

    invoke-static {v1}, LQu/u;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTe/m;

    if-eqz v1, :cond_2

    iget-object v1, v1, LTe/m;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, LTe/n;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LQe/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p0, p0, LQe/a;->a:LQe/e;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, LQe/e;->onRequestResult(LQe/j;)V

    :cond_3
    return-void
.end method
