.class public final synthetic LJ5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lfv/A;

.field public final synthetic b:LJ5/k;

.field public final synthetic c:Lfv/A;


# direct methods
.method public synthetic constructor <init>(Lfv/A;LJ5/k;Lfv/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/e;->a:Lfv/A;

    iput-object p2, p0, LJ5/e;->b:LJ5/k;

    iput-object p3, p0, LJ5/e;->c:Lfv/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LJ5/e;->a:Lfv/A;

    iget-wide v2, v2, Lfv/A;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, LJ5/e;->b:LJ5/k;

    iget-object v2, v2, LJ5/k;->a:LJ5/a;

    iget-object v2, v2, LJ5/a;->c:Ljava/lang/String;

    iget-object p0, p0, LJ5/e;->c:Lfv/A;

    iget-wide v3, p0, Lfv/A;->a:J

    invoke-static {v3, v4}, LD5/i;->h(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lfv/A;->a:J

    div-long/2addr v4, v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "\n----------\n    download success!\n    [total length]: "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n    [total time]: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms \n    [average speed]:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " kps\n----------\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
