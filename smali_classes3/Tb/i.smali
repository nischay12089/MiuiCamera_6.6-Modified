.class public final synthetic LTb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/b$a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTb/i;->a:Ljava/lang/Object;

    check-cast v0, LTb/m;

    iget-object v0, v0, LTb/m;->c:LUb/c;

    iget-object p0, p0, LTb/i;->b:Ljava/lang/Object;

    check-cast p0, LOb/c;

    invoke-interface {v0, p0}, LUb/c;->t(LOb/c;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LTb/i;->a:Ljava/lang/Object;

    check-cast v1, Lqt/d;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lqt/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    if-eqz v2, :cond_0

    new-instance v3, LAs/u;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LAs/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LTb/i;->a:Ljava/lang/Object;

    check-cast v1, Lqt/d;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lqt/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    :cond_1
    iput-object v0, p0, LTb/i;->a:Ljava/lang/Object;

    iget-object v1, p0, LTb/i;->b:Ljava/lang/Object;

    check-cast v1, Lqt/d;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lqt/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    if-eqz v2, :cond_2

    new-instance v3, LAs/u;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LAs/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, LTb/i;->b:Ljava/lang/Object;

    check-cast v1, Lqt/d;

    if-eqz v1, :cond_3

    iput-object v0, v1, Lqt/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    :cond_3
    iput-object v0, p0, LTb/i;->b:Ljava/lang/Object;

    return-void
.end method
