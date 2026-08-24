.class public LP/h;
.super LP/g;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(LP/q;)V
    .locals 0

    invoke-direct {p0, p1}, LP/g;-><init>(LP/q;)V

    instance-of p1, p1, LP/m;

    if-eqz p1, :cond_0

    sget-object p1, LP/g$a;->b:LP/g$a;

    iput-object p1, p0, LP/g;->e:LP/g$a;

    return-void

    :cond_0
    sget-object p1, LP/g$a;->c:LP/g$a;

    iput-object p1, p0, LP/g;->e:LP/g$a;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget-boolean v0, p0, LP/g;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LP/g;->j:Z

    iput p1, p0, LP/g;->g:I

    iget-object p0, p0, LP/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/d;

    invoke-interface {p1, p1}, LP/d;->a(LP/d;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
