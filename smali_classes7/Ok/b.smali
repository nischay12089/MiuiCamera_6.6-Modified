.class public final LOk/b;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "LNk/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh7/t;
    .locals 1

    new-instance p0, LNk/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LNk/a;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 0

    const-string p0, "modeState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 1

    check-cast p1, LNk/a;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LNk/b;->b:LNk/b;

    iget-object v0, p1, LNk/a;->b:LNk/b;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lf2/d;->c:Lf2/d;

    invoke-virtual {v0, p0}, Lf2/d;->a(I)V

    return-object p1
.end method
