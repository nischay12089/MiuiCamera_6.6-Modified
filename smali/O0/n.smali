.class public final synthetic LO0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/b$c;


# instance fields
.field public final synthetic a:LO0/k$e;


# direct methods
.method public synthetic constructor <init>(LO0/k$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/n;->a:LO0/k$e;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    sget-object v0, LO0/k$g;->w:LF1/T2;

    iget-object p0, p0, LO0/n;->a:LO0/k$e;

    iget-object v1, p0, LO0/k$e;->h:LO0/t;

    const/4 v2, 0x0

    if-gez p1, :cond_2

    iget-wide v3, v1, LO0/k;->L:J

    invoke-virtual {v1, v2}, LO0/t;->X(I)LO0/k;

    move-result-object p1

    iget-object v2, p1, LO0/k;->s:LO0/k;

    const/4 v5, 0x0

    iput-object v5, p1, LO0/k;->s:LO0/k;

    iget-wide v5, p0, LO0/k$e;->a:J

    const-wide/16 v7, -0x1

    invoke-virtual {v1, v7, v8, v5, v6}, LO0/t;->M(JJ)V

    invoke-virtual {v1, v3, v4, v7, v8}, LO0/t;->M(JJ)V

    iput-wide v3, p0, LO0/k$e;->a:J

    iget-object p0, p0, LO0/k$e;->g:LTx/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LTx/a;->run()V

    :cond_0
    iget-object p0, v1, LO0/k;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v2, v2, v0, p0}, LO0/k;->D(LO0/k;LO0/k$g;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v1, v0, v2}, LO0/k;->D(LO0/k;LO0/k$g;Z)V

    return-void
.end method
