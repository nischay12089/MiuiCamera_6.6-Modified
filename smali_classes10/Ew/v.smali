.class public LEw/v;
.super Lyw/a;
.source "SourceFile"

# interfaces
.implements LVu/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyw/a<",
        "TT;>;",
        "LVu/d;"
    }
.end annotation


# instance fields
.field public final d:LTu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTu/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTu/e;LTu/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lyw/a;-><init>(LTu/h;Z)V

    iput-object p1, p0, LEw/v;->d:LTu/e;

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()LVu/d;
    .locals 1

    iget-object p0, p0, LEw/v;->d:LTu/e;

    instance-of v0, p0, LVu/d;

    if-eqz v0, :cond_0

    check-cast p0, LVu/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LEw/v;->d:LTu/e;

    invoke-static {p0}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object p0

    invoke-static {p1}, LAr/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LEw/h;->a(LTu/e;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LEw/v;->d:LTu/e;

    invoke-static {p1}, LAr/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LTu/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
