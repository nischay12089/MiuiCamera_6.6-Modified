.class public final synthetic LO9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/d$d;
.implements LL/c$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LO9/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LO9/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL/c$a;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, LF1/x1;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LF1/x1;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LV0/g;->a:LV0/g;

    iget-object v3, p1, LL/c$a;->c:LL/f;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2}, LL/b;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v1, LH3/n;

    iget-object v2, p0, LO9/c;->b:Ljava/lang/Object;

    check-cast v2, Lf1/t;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0, p1, v2}, LH3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LO9/c;->a:Ljava/lang/Object;

    check-cast p0, Lg1/a;

    check-cast p0, Lf1/n;

    invoke-virtual {p0, v1}, Lf1/n;->execute(Ljava/lang/Runnable;)V

    const-string/jumbo p0, "setForegroundAsync"

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LO9/c;->a:Ljava/lang/Object;

    check-cast v0, LO9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LO9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/d;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    instance-of v1, v1, Lcom/android/camera/data/data/b;

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v0}, LO9/i;->ur()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LO9/i;->vr()I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, LO9/i;->Or(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
