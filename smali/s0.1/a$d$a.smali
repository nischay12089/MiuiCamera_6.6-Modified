.class public final Ls0/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a$d;-><init>(Ls0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/a$d;


# direct methods
.method public constructor <init>(Ls0/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a$d$a;->a:Ls0/a$d;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    iget-object p0, p0, Ls0/a$d$a;->a:Ls0/a$d;

    iget-object p0, p0, Ls0/a$c;->a:Ls0/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-object p0, p0, Ls0/a$a;->a:Ls0/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Ls0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/a$b;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Ls0/a;->a:LJ/g;

    invoke-virtual {v5, v4}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-gez v6, :cond_2

    invoke-virtual {v5, v4}, LJ/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v4, p1, p2}, Ls0/a$b;->doAnimationFrame(J)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Ls0/a;->e:Z

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_3
    if-ltz p1, :cond_5

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, p0, Ls0/a;->e:Z

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Ls0/a;->d:Ls0/a$d;

    if-nez p1, :cond_7

    new-instance p1, Ls0/a$d;

    iget-object p2, p0, Ls0/a;->c:Ls0/a$a;

    invoke-direct {p1, p2}, Ls0/a$d;-><init>(Ls0/a$a;)V

    iput-object p1, p0, Ls0/a;->d:Ls0/a$d;

    :cond_7
    iget-object p0, p0, Ls0/a;->d:Ls0/a$d;

    iget-object p1, p0, Ls0/a$d;->c:Ls0/a$d$a;

    iget-object p0, p0, Ls0/a$d;->b:Landroid/view/Choreographer;

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_8
    return-void
.end method
