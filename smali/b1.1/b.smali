.class public abstract Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb1/e;"
    }
.end annotation


# instance fields
.field public final a:Lc1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/h<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "tracker"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/b;->a:Lc1/h;

    return-void
.end method


# virtual methods
.method public final a(LV0/d;)LBw/b;
    .locals 1

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb1/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb1/a;-><init>(Lb1/b;LTu/e;)V

    invoke-static {p1}, LBw/i;->o(Lev/p;)LBw/b;

    move-result-object p0

    return-object p0
.end method

.method public final c(Le1/y;)Z
    .locals 0

    invoke-interface {p0, p1}, Lb1/e;->b(Le1/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb1/b;->a:Lc1/h;

    invoke-virtual {p1}, Lc1/h;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/b;->e(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
