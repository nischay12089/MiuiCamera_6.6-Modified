.class public final Lyw/r0$b;
.super Lyw/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lyw/r0;

.field public final f:Lyw/r0$c;

.field public final g:Lyw/p;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyw/r0;Lyw/r0$c;Lyw/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lyw/q0;-><init>()V

    iput-object p1, p0, Lyw/r0$b;->e:Lyw/r0;

    iput-object p2, p0, Lyw/r0$b;->f:Lyw/r0$c;

    iput-object p3, p0, Lyw/r0$b;->g:Lyw/p;

    iput-object p4, p0, Lyw/r0$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 5

    sget-object p1, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Lyw/r0$b;->e:Lyw/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyw/r0$b;->g:Lyw/p;

    invoke-static {v0}, Lyw/r0;->W(LEw/n;)Lyw/p;

    move-result-object v1

    iget-object v2, p0, Lyw/r0$b;->f:Lyw/r0$c;

    iget-object p0, p0, Lyw/r0$b;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1, p0}, Lyw/r0;->h0(Lyw/r0$c;Lyw/p;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lyw/r0$c;->a:Lyw/u0;

    new-instance v3, LEw/l;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LEw/l;-><init>(I)V

    invoke-virtual {v1, v3, v4}, LEw/n;->d(LEw/n;I)Z

    invoke-static {v0}, Lyw/r0;->W(LEw/n;)Lyw/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v0, p0}, Lyw/r0;->h0(Lyw/r0$c;Lyw/p;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v2, p0}, Lyw/r0;->D(Lyw/r0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyw/r0;->r(Ljava/lang/Object;)V

    return-void
.end method
