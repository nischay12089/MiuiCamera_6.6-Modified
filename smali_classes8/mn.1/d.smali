.class public final Lmn/d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmn/b;


# direct methods
.method public constructor <init>(JLmn/b;)V
    .locals 2

    iput-object p3, p0, Lmn/d;->a:Lmn/b;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMediaAgent"

    const-string v2, "Time limit exceeded, stop recording."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lmn/d;->a:Lmn/b;

    invoke-virtual {p0}, Lmn/b;->b()V

    return-void
.end method

.method public final onTick(J)V
    .locals 8

    const/16 p0, 0x3b6

    int-to-long v0, p0

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1c2

    sub-long v3, p1, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x1e

    invoke-static/range {v2 .. v7}, LAg/b;->c(IJZZZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LQ6/l1;->z(Ljava/lang/String;)V

    :cond_0
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LQ6/S0;->b()LQ6/S0;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, LQ6/S0;->ol(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
