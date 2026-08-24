.class public final LO/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LO/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:LO/g;

.field public final e:LO/d$a;

.field public f:LO/d;

.field public g:I

.field public h:I

.field public i:LM/g;


# direct methods
.method public constructor <init>(LO/g;LO/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, LO/d;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, LO/d;->h:I

    iput-object p1, p0, LO/d;->d:LO/g;

    iput-object p2, p0, LO/d;->e:LO/d$a;

    return-void
.end method


# virtual methods
.method public final a(LO/d;I)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LO/d;->b(LO/d;IIZ)Z

    return-void
.end method

.method public final b(LO/d;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LO/d;->j()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, LO/d;->i(LO/d;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-object p1, p0, LO/d;->f:LO/d;

    iget-object p4, p1, LO/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, LO/d;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, LO/d;->f:LO/d;

    iget-object p1, p1, LO/d;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, LO/d;->g:I

    iput p3, p0, LO/d;->h:I

    return v0
.end method

.method public final c(ILP/p;Ljava/util/ArrayList;)V
    .locals 1

    iget-object p0, p0, LO/d;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/d;

    iget-object v0, v0, LO/d;->d:LO/g;

    invoke-static {v0, p1, p3, p2}, LP/j;->a(LO/g;ILjava/util/ArrayList;LP/p;)LP/p;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, LO/d;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, LO/d;->b:I

    return p0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, LO/d;->d:LO/g;

    iget v0, v0, LO/g;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, LO/d;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, LO/d;->f:LO/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, LO/d;->d:LO/g;

    iget v2, v2, LO/g;->i0:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget p0, p0, LO/d;->g:I

    return p0
.end method

.method public final f()LO/d;
    .locals 2

    iget-object v0, p0, LO/d;->e:LO/d$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object p0, p0, LO/d;->d:LO/g;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, LO/g;->K:LO/d;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LO/g;->J:LO/d;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LO/g;->M:LO/d;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LO/g;->L:LO/d;

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, LO/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/d;

    invoke-virtual {v1}, LO/d;->f()LO/d;

    move-result-object v1

    invoke-virtual {v1}, LO/d;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LO/d;->f:LO/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(LO/d;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, LO/d$a;->e:LO/d$a;

    iget-object v2, p0, LO/d;->e:LO/d$a;

    const/4 v3, 0x1

    iget-object v4, p1, LO/d;->d:LO/g;

    iget-object p1, p1, LO/d;->e:LO/d$a;

    if-ne p1, v2, :cond_3

    if-ne v2, v1, :cond_2

    iget-boolean p1, v4, LO/g;->E:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, LO/d;->d:LO/g;

    iget-boolean p0, p0, LO/g;->E:Z

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v5, LO/d$a;->c:LO/d$a;

    sget-object v6, LO/d$a;->a:LO/d$a;

    sget-object v7, LO/d$a;->h:LO/d$a;

    sget-object v8, LO/d$a;->g:LO/d$a;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    if-eq p1, v1, :cond_4

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_4

    return v3

    :cond_4
    return v0

    :pswitch_1
    if-eq p1, v6, :cond_6

    if-ne p1, v5, :cond_5

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    :goto_0
    return v0

    :pswitch_2
    sget-object p0, LO/d$a;->b:LO/d$a;

    if-eq p1, p0, :cond_8

    sget-object p0, LO/d$a;->d:LO/d$a;

    if-ne p1, p0, :cond_7

    goto :goto_1

    :cond_7
    move p0, v0

    goto :goto_2

    :cond_8
    :goto_1
    move p0, v3

    :goto_2
    instance-of v1, v4, LO/j;

    if-eqz v1, :cond_b

    if-nez p0, :cond_a

    if-ne p1, v7, :cond_9

    goto :goto_3

    :cond_9
    return v0

    :cond_a
    :goto_3
    return v3

    :cond_b
    return p0

    :pswitch_3
    if-eq p1, v6, :cond_d

    if-ne p1, v5, :cond_c

    goto :goto_4

    :cond_c
    move p0, v0

    goto :goto_5

    :cond_d
    :goto_4
    move p0, v3

    :goto_5
    instance-of v1, v4, LO/j;

    if-eqz v1, :cond_10

    if-nez p0, :cond_f

    if-ne p1, v8, :cond_e

    goto :goto_6

    :cond_e
    return v0

    :cond_f
    :goto_6
    return v3

    :cond_10
    return p0

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LO/d;->f:LO/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LO/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LO/d;->f:LO/d;

    iget-object v0, v0, LO/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO/d;->f:LO/d;

    iput-object v1, v0, LO/d;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, LO/d;->a:Ljava/util/HashSet;

    iput-object v1, p0, LO/d;->f:LO/d;

    const/4 v0, 0x0

    iput v0, p0, LO/d;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, LO/d;->h:I

    iput-boolean v0, p0, LO/d;->c:Z

    iput v0, p0, LO/d;->b:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LO/d;->i:LM/g;

    if-nez v0, :cond_0

    new-instance v0, LM/g;

    sget-object v1, LM/g$a;->a:LM/g$a;

    invoke-direct {v0, v1}, LM/g;-><init>(LM/g$a;)V

    iput-object v0, p0, LO/d;->i:LM/g;

    return-void

    :cond_0
    invoke-virtual {v0}, LM/g;->d()V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, LO/d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LO/d;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LO/d;->d:LO/g;

    iget-object v1, v1, LO/g;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LO/d;->e:LO/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
