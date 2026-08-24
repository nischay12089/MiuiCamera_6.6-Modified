.class public final Lpz/j;
.super Lpz/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz/j$a;
    }
.end annotation


# instance fields
.field public a:Loz/B0;

.field public b:Loz/B0;

.field public c:Loz/g0;

.field public d:Loz/Y;

.field public e:Loz/d0;

.field public f:Loz/t1;

.field public g:Loz/q0;

.field public h:Loz/V0;

.field public i:Loz/n1;

.field public j:Loz/j;

.field public final k:Ljava/util/ArrayList;

.field public l:Loz/J0;

.field public m:Loz/O0;

.field public n:Loz/f0;

.field public final o:Ljava/util/ArrayList;

.field public p:Loz/O0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 5
    invoke-direct {p0}, Lpz/k;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpz/j;->o:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpz/j;->k:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Loz/i0;

    invoke-direct {v0}, Loz/i0;-><init>()V

    iput-object v0, p0, Lpz/j;->a:Loz/B0;

    .line 9
    new-instance v0, Loz/u1;

    invoke-direct {v0}, Loz/u1;-><init>()V

    iput-object v0, p0, Lpz/j;->b:Loz/B0;

    .line 10
    new-instance v0, Loz/g0;

    .line 11
    const-string v1, ""

    invoke-direct {v0, v1}, Loz/e0;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lpz/j;->c:Loz/g0;

    .line 13
    new-instance v0, Loz/Y;

    .line 14
    invoke-direct {v0, v1}, Loz/e0;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lpz/j;->d:Loz/Y;

    .line 16
    new-instance v0, Loz/d0;

    invoke-direct {v0}, Loz/d0;-><init>()V

    const/4 v1, 0x0

    .line 17
    iput-short v1, v0, Loz/d0;->b:S

    .line 18
    iput-object v0, p0, Lpz/j;->e:Loz/d0;

    .line 19
    new-instance v0, Loz/t1;

    invoke-direct {v0}, Loz/t1;-><init>()V

    .line 20
    iput-object v0, p0, Lpz/j;->f:Loz/t1;

    .line 21
    new-instance v0, Loz/J0;

    invoke-direct {v0}, Loz/J0;-><init>()V

    const/4 v1, 0x1

    .line 22
    iput-short v1, v0, Loz/J0;->b:S

    const/16 v2, 0x64

    .line 23
    iput-short v2, v0, Loz/J0;->c:S

    .line 24
    iput-short v1, v0, Loz/J0;->d:S

    .line 25
    iput-short v1, v0, Loz/J0;->e:S

    .line 26
    iput-short v1, v0, Loz/J0;->f:S

    const/4 v2, 0x2

    .line 27
    iput-short v2, v0, Loz/J0;->g:S

    const/16 v2, 0x12c

    .line 28
    iput-short v2, v0, Loz/J0;->h:S

    .line 29
    iput-short v2, v0, Loz/J0;->i:S

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 30
    iput-wide v2, v0, Loz/J0;->j:D

    .line 31
    iput-wide v2, v0, Loz/J0;->k:D

    .line 32
    iput-short v1, v0, Loz/J0;->l:S

    .line 33
    iput-object v0, p0, Lpz/j;->l:Loz/J0;

    return-void
.end method

.method public constructor <init>(Lnz/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpz/k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpz/j;->o:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpz/j;->k:Ljava/util/ArrayList;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lpz/j;->i(Lnz/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static g(Loz/O0;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Loz/R0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate PageSettingsBlock record (sid=0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Loz/O0;->g()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(I)Z
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x33

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x89c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x83

    if-eq p0, v0, :cond_0

    const/16 v0, 0x84

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Loz/O0;Lpz/k$c;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lpz/k$c;->a(Loz/O0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lpz/k$c;)V
    .locals 2

    iget-object v0, p0, Lpz/j;->a:Loz/B0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Loz/B0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lpz/k$c;->a(Loz/O0;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lpz/j;->b:Loz/B0;

    if-eqz v0, :cond_3

    iget-object v1, v0, Loz/B0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Lpz/k$c;->a(Loz/O0;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lpz/j;->c:Loz/g0;

    const-string v1, ""

    if-nez v0, :cond_4

    new-instance v0, Loz/g0;

    invoke-direct {v0, v1}, Loz/e0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lpz/k$c;->a(Loz/O0;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1, v0}, Lpz/k$c;->a(Loz/O0;)V

    :goto_2
    iget-object v0, p0, Lpz/j;->d:Loz/Y;

    if-nez v0, :cond_5

    new-instance v0, Loz/Y;

    invoke-direct {v0, v1}, Loz/e0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lpz/k$c;->a(Loz/O0;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1, v0}, Lpz/k$c;->a(Loz/O0;)V

    :goto_3
    iget-object v0, p0, Lpz/j;->e:Loz/d0;

    invoke-static {v0, p1}, Lpz/j;->j(Loz/O0;Lpz/k$c;)V

    iget-object v0, p0, Lpz/j;->f:Loz/t1;

    invoke-static {v0, p1}, Lpz/j;->j(Loz/O0;Lpz/k$c;)V

    iget-object v0, p0, Lpz/j;->g:Loz/q0;

    invoke-static {v0, p1}, Lpz/j;->j(Loz/O0;Lpz/k$c;)V

    iget-object v0, p0, Lpz/j;->h:Loz/V0;

    invoke-static {v0, p1}, Lpz/j;->j(Loz/O0;Lpz/k$c;)V

    iget-object v0, p0, Lpz/j;->i:Loz/n1;

    invoke-static {v0, p1}, Lpz/j;->j(Loz/O0;Lpz/k$c;)V

    iget-object v0, p0, Lpz/j;->j:Loz/j;

    invoke-static {v0, p1}, Lpz/j;->j(Loz/O0;Lpz/k$c;)V

    iget-object v0, p0, Lpz/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz/j$a;

    invoke-virtual {v1, p1}, Lpz/j$a;->f(Lpz/k$c;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lpz/j;->l:Loz/J0;

    invoke-static {v0, p1}, Lpz/j;->j(Loz/O0;Lpz/k$c;)V

    iget-object v0, p0, Lpz/j;->p:Loz/O0;

    invoke-static {v0, p1}, Lpz/j;->j(Loz/O0;Lpz/k$c;)V

    iget-object v0, p0, Lpz/j;->n:Loz/f0;

    invoke-static {v0, p1}, Lpz/j;->j(Loz/O0;Lpz/k$c;)V

    iget-object p0, p0, Lpz/j;->m:Loz/O0;

    invoke-static {p0, p1}, Lpz/j;->j(Loz/O0;Lpz/k$c;)V

    return-void
.end method

.method public final i(Lnz/e;)Z
    .locals 5

    invoke-virtual {p1}, Lnz/e;->d()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_b

    const/16 v1, 0x15

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_8

    const/16 v1, 0x33

    if-eq v0, v1, :cond_7

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe9

    if-eq v0, v1, :cond_4

    const/16 v1, 0x89c

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x83

    if-eq v0, v1, :cond_1

    const/16 v1, 0x84

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object v0, p0, Lpz/j;->j:Loz/j;

    invoke-static {v0}, Lpz/j;->g(Loz/O0;)V

    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object p1

    check-cast p1, Loz/j;

    iput-object p1, p0, Lpz/j;->j:Loz/j;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lpz/j;->i:Loz/n1;

    invoke-static {v0}, Lpz/j;->g(Loz/O0;)V

    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object p1

    check-cast p1, Loz/n1;

    iput-object p1, p0, Lpz/j;->i:Loz/n1;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lpz/j;->h:Loz/V0;

    invoke-static {v0}, Lpz/j;->g(Loz/O0;)V

    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object p1

    check-cast p1, Loz/V0;

    iput-object p1, p0, Lpz/j;->h:Loz/V0;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lpz/j;->g:Loz/q0;

    invoke-static {v0}, Lpz/j;->g(Loz/O0;)V

    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object p1

    check-cast p1, Loz/q0;

    iput-object p1, p0, Lpz/j;->g:Loz/q0;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lpz/j;->f:Loz/t1;

    invoke-static {v0}, Lpz/j;->g(Loz/O0;)V

    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object p1

    check-cast p1, Loz/t1;

    iput-object p1, p0, Lpz/j;->f:Loz/t1;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lpz/j;->e:Loz/d0;

    invoke-static {v0}, Lpz/j;->g(Loz/O0;)V

    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object p1

    check-cast p1, Loz/d0;

    iput-object p1, p0, Lpz/j;->e:Loz/d0;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object p1

    check-cast p1, Loz/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v4, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Loz/f0;->b:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lpz/j;->n:Loz/f0;

    goto/16 :goto_0

    :cond_3
    iget-object p0, p0, Lpz/j;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lpz/j;->m:Loz/O0;

    invoke-static {v0}, Lpz/j;->g(Loz/O0;)V

    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object p1

    iput-object p1, p0, Lpz/j;->m:Loz/O0;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lpz/j;->l:Loz/J0;

    invoke-static {v0}, Lpz/j;->g(Loz/O0;)V

    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object p1

    check-cast p1, Loz/J0;

    iput-object p1, p0, Lpz/j;->l:Loz/J0;

    goto :goto_0

    :cond_6
    new-instance v0, Lpz/j$a;

    invoke-direct {v0, p1}, Lpz/j$a;-><init>(Lnz/e;)V

    iget-object p0, p0, Lpz/j;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lpz/j;->p:Loz/O0;

    invoke-static {v0}, Lpz/j;->g(Loz/O0;)V

    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object p1

    iput-object p1, p0, Lpz/j;->p:Loz/O0;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lpz/j;->a:Loz/B0;

    invoke-static {v0}, Lpz/j;->g(Loz/O0;)V

    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object p1

    check-cast p1, Loz/B0;

    iput-object p1, p0, Lpz/j;->a:Loz/B0;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lpz/j;->b:Loz/B0;

    invoke-static {v0}, Lpz/j;->g(Loz/O0;)V

    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object p1

    check-cast p1, Loz/B0;

    iput-object p1, p0, Lpz/j;->b:Loz/B0;

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lpz/j;->d:Loz/Y;

    invoke-static {v0}, Lpz/j;->g(Loz/O0;)V

    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object p1

    check-cast p1, Loz/Y;

    iput-object p1, p0, Lpz/j;->d:Loz/Y;

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lpz/j;->c:Loz/g0;

    invoke-static {v0}, Lpz/j;->g(Loz/O0;)V

    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object p1

    check-cast p1, Loz/g0;

    iput-object p1, p0, Lpz/j;->c:Loz/g0;

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
