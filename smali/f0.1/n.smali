.class public final Lf0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Lf0/h;

.field public b:Lf0/i;

.field public c:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf0/n;->a:Lf0/h;

    invoke-virtual {v0}, Lf0/h;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lf0/n$a;

    iget-object v2, p0, Lf0/n;->b:Lf0/i;

    invoke-direct {v1, v2, v0}, Lf0/n$a;-><init>(Lf0/i;Ljava/lang/Object;)V

    iget-object p0, p0, Lf0/n;->c:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
