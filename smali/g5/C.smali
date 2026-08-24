.class public final Lg5/C;
.super Lur/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/C$a;,
        Lg5/C$b;,
        Lg5/C$c;,
        Lg5/C$d;,
        Lg5/C$e;,
        Lg5/C$f;
    }
.end annotation


# instance fields
.field public final d:Lg5/M;

.field public final e:Lg5/C$d;

.field public final f:Lg5/C$e;

.field public final g:Lg5/C$f;

.field public final h:Lg5/C$b;

.field public final i:Lg5/C$c;

.field public final j:Lg5/C$a;


# direct methods
.method public constructor <init>(Lg5/M;Landroid/os/Looper;)V
    .locals 4

    const-string v0, "CompositionStateMachine"

    invoke-direct {p0, v0, p2}, Lur/f;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p1, p0, Lg5/C;->d:Lg5/M;

    new-instance p1, Lg5/C$d;

    invoke-direct {p1, p0}, Lg5/C$d;-><init>(Lg5/C;)V

    iput-object p1, p0, Lg5/C;->e:Lg5/C$d;

    new-instance p2, Lg5/C$e;

    invoke-direct {p2, p0}, Lg5/C$e;-><init>(Lg5/C;)V

    iput-object p2, p0, Lg5/C;->f:Lg5/C$e;

    new-instance v0, Lg5/C$f;

    invoke-direct {v0, p0}, Lg5/C$f;-><init>(Lg5/C;)V

    iput-object v0, p0, Lg5/C;->g:Lg5/C$f;

    new-instance v1, Lg5/C$b;

    invoke-direct {v1, p0}, Lg5/C$b;-><init>(Lg5/C;)V

    iput-object v1, p0, Lg5/C;->h:Lg5/C$b;

    new-instance v2, Lg5/C$c;

    invoke-direct {v2, p0}, Lg5/C$c;-><init>(Lg5/C;)V

    iput-object v2, p0, Lg5/C;->i:Lg5/C$c;

    new-instance v3, Lg5/C$a;

    invoke-direct {v3, p0}, Lg5/C$a;-><init>(Lg5/C;)V

    iput-object v3, p0, Lg5/C;->j:Lg5/C$a;

    invoke-virtual {p0, p1}, Lur/f;->a(Lur/e;)V

    invoke-virtual {p0, p2}, Lur/f;->a(Lur/e;)V

    invoke-virtual {p0, v0}, Lur/f;->a(Lur/e;)V

    invoke-virtual {p0, v1}, Lur/f;->a(Lur/e;)V

    invoke-virtual {p0, v2}, Lur/f;->a(Lur/e;)V

    invoke-virtual {p0, v3}, Lur/f;->a(Lur/e;)V

    invoke-virtual {p0, p1}, Lur/f;->l(Lur/e;)V

    invoke-virtual {p0}, Lur/f;->n()V

    return-void
.end method
