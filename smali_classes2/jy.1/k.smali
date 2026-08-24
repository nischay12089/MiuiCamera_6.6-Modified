.class public final Ljy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGr/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lmiuix/view/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljy/k;->b:Ljava/lang/Object;

    instance-of v0, p2, Lmiuix/view/k;

    if-eqz v0, :cond_0

    new-instance p1, Ljy/y;

    check-cast p2, Lmiuix/view/k;

    invoke-direct {p1, p2, p3}, Ljy/y;-><init>(Lmiuix/view/k;Lmiuix/view/k;)V

    iput-object p1, p0, Ljy/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p2, p2, Ljy/h;

    if-eqz p2, :cond_1

    new-instance p2, Ljy/a;

    invoke-direct {p2, p1}, Ljy/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ljy/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Ljy/d;

    invoke-direct {p2, p1}, Ljy/d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ljy/k;->a:Ljava/lang/Object;

    :goto_0
    new-instance p1, Ljy/j;

    invoke-direct {p1, p0}, Ljy/j;-><init>(Ljy/k;)V

    iget-object p0, p0, Ljy/k;->a:Ljava/lang/Object;

    check-cast p0, Ljy/g;

    invoke-interface {p0, p1}, Ljy/g;->a(Ljy/l;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljy/k;->a:Ljava/lang/Object;

    check-cast v0, LGr/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LGr/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ljy/k;->b:Ljava/lang/Object;

    check-cast p0, Lou/G0;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lou/G0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ljy/k;->a:Ljava/lang/Object;

    check-cast v0, LGr/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LGr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Ljy/k;->b:Ljava/lang/Object;

    check-cast p0, Lou/G0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lou/G0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public c(Ljy/l;)V
    .locals 0

    iget-object p0, p0, Ljy/k;->a:Ljava/lang/Object;

    check-cast p0, Ljy/g;

    invoke-interface {p0, p1}, Ljy/g;->a(Ljy/l;)V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Ljy/k;->a:Ljava/lang/Object;

    check-cast p0, Ljy/g;

    invoke-interface {p0}, Ljy/g;->c()V

    return-void
.end method

.method public e(Ljy/l;)V
    .locals 0

    iget-object p0, p0, Ljy/k;->a:Ljava/lang/Object;

    check-cast p0, Ljy/g;

    invoke-interface {p0, p1}, Ljy/g;->h(Ljy/l;)V

    return-void
.end method
