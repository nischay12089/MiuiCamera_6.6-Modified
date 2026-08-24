.class public final Lfu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/c;


# virtual methods
.method public final b(Lbu/f;)Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object p0

    iget-object p0, p0, LVt/b;->g:Lbu/g;

    iget-object v0, p1, Lbu/f;->b:LVt/a;

    invoke-virtual {p0, v0}, Lbu/g;->c(LVt/a;)V

    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object p0

    iget-object p0, p0, LVt/b;->g:Lbu/g;

    invoke-virtual {p0}, Lbu/g;->b()V

    invoke-virtual {p1}, Lbu/f;->b()Lcom/xiaomi/okdownload/core/connection/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/okdownload/core/connection/a;->a()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object p0

    return-object p0
.end method
