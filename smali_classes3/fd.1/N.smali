.class public final Lfd/N;
.super Lfd/L;
.source "SourceFile"


# instance fields
.field public final c:Lfd/g;


# direct methods
.method public constructor <init>(Lfd/g;Lyd/h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lfd/L;-><init>(ILyd/h;)V

    iput-object p1, p0, Lfd/N;->c:Lfd/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lfd/m;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lfd/w;)Z
    .locals 0

    iget-object p1, p1, Lfd/w;->f:Ljava/util/HashMap;

    iget-object p0, p0, Lfd/N;->c:Lfd/g;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/G;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lfd/w;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p1, Lfd/w;->f:Ljava/util/HashMap;

    iget-object p0, p0, Lfd/N;->c:Lfd/g;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/G;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lfd/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p1, Lfd/w;->f:Ljava/util/HashMap;

    iget-object v0, p0, Lfd/N;->c:Lfd/g;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/G;

    iget-object p0, p0, Lfd/L;->b:Lyd/h;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lyd/h;->a:Lyd/v;

    invoke-virtual {p0, p1}, Lyd/v;->j(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
