.class public final synthetic Lka/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:Lla/c;

.field public final synthetic b:Lka/V;

.field public final synthetic c:I

.field public final synthetic d:Lka/W;


# direct methods
.method public synthetic constructor <init>(Lla/c;Lka/V;ILka/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/H;->a:Lla/c;

    iput-object p2, p0, Lka/H;->b:Lka/V;

    iput p3, p0, Lka/H;->c:I

    iput-object p4, p0, Lka/H;->d:Lka/W;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lka/H;->a:Lla/c;

    iget v0, v0, Lla/c;->f:I

    iget-object v1, p0, Lka/H;->b:Lka/V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lka/V;->b:Lla/j;

    iget-object v3, v2, Lla/j;->j:Lka/h;

    iget-object v3, v3, Lka/h;->a:Lka/h$g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createSession: cross-operator onClosed received, SM="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", gen="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lka/H;->c:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " current="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "camera2-operator"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lka/H;->d:Lka/W;

    if-eq v3, v0, :cond_1

    const-string v0, "createSession: stale generation, dropping cross-operator retry"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lka/W;->c()V

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_1
    iget-object v0, v2, Lla/j;->j:Lka/h;

    iget-object v0, v0, Lka/h;->a:Lka/h$g;

    sget-object v2, Lka/h$g;->a:Lka/h$g;

    if-ne v0, v2, :cond_2

    invoke-virtual {v1, p0}, Lka/V;->f(Lka/W;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "createSession: SM="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipping retry \u2014 in-flight session will handle it"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
