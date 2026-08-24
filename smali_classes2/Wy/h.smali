.class public final LWy/h;
.super Ljz/m;
.source "SourceFile"


# instance fields
.field public final b:Lfv/n;

.field public c:Z


# direct methods
.method public constructor <init>(Ljz/D;Lev/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/D;",
            "Lev/l<",
            "-",
            "Ljava/io/IOException;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljz/m;-><init>(Ljz/D;)V

    check-cast p2, Lfv/n;

    iput-object p2, p0, LWy/h;->b:Lfv/n;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, LWy/h;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0}, Ljz/m;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LWy/h;->c:Z

    iget-object p0, p0, LWy/h;->b:Lfv/n;

    invoke-interface {p0, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, LWy/h;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0}, Ljz/m;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LWy/h;->c:Z

    iget-object p0, p0, LWy/h;->b:Lfv/n;

    invoke-interface {p0, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final w0(Ljz/g;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LWy/h;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Ljz/g;->f(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljz/m;->w0(Ljz/g;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, LWy/h;->c:Z

    iget-object p0, p0, LWy/h;->b:Lfv/n;

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
