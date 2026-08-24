.class public final LIc/m;
.super LYb/f;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public I:LYb/J;

.field public J:LIc/h;

.field public K:LIc/k;

.field public L:LIc/l;

.field public M:LIc/l;

.field public N:I

.field public O:J

.field public final m:Landroid/os/Handler;

.field public final n:LYb/B$b;

.field public final o:LIc/j$a;

.field public final p:LYb/K;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(LYb/B$b;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, LIc/j;->a:LIc/j$a;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, LYb/f;-><init>(I)V

    iput-object p1, p0, LIc/m;->n:LYb/B$b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, LVc/E;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, LIc/m;->m:Landroid/os/Handler;

    iput-object v0, p0, LIc/m;->o:LIc/j$a;

    new-instance p1, LYb/K;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/m;->p:LYb/K;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LIc/m;->O:J

    return-void
.end method


# virtual methods
.method public final B(JZ)V
    .locals 5

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v1, p0, LIc/m;->m:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LIc/m;->n:LYb/B$b;

    iget-object v2, v1, LYb/B$b;->a:LYb/B;

    iget-object v2, v2, LYb/B;->k:LVc/k;

    new-instance v3, LFs/j;

    invoke-direct {v3, v0, p3}, LFs/j;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x1b

    invoke-virtual {v2, v4, v3}, LVc/k;->e(ILVc/k$a;)V

    new-instance v2, LIc/c;

    invoke-direct {v2, v0}, LIc/c;-><init>(Ljava/util/List;)V

    iget-object v0, v1, LYb/B$b;->a:LYb/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LEs/z;

    invoke-direct {v1, v2, p3}, LEs/z;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LYb/B;->k:LVc/k;

    invoke-virtual {v0, v4, v1}, LVc/k;->e(ILVc/k$a;)V

    :goto_0
    iput-boolean p2, p0, LIc/m;->q:Z

    iput-boolean p2, p0, LIc/m;->r:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LIc/m;->O:J

    iget v0, p0, LIc/m;->t:I

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LIc/m;->I()V

    iget-object v0, p0, LIc/m;->J:LIc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbc/d;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LIc/m;->J:LIc/h;

    iput p2, p0, LIc/m;->t:I

    iput-boolean p1, p0, LIc/m;->s:Z

    iget-object v0, p0, LIc/m;->I:LYb/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LIc/m;->o:LIc/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LYb/J;->l:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget v2, v0, LYb/J;->R:I

    iget-object v0, v0, LYb/J;->n:Ljava/util/List;

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move p1, v3

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "application/ttml+xml"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "application/x-subrip"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "application/cea-708"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "application/cea-608"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    goto/16 :goto_2

    :sswitch_4
    const-string/jumbo p1, "text/x-exoplayer-cues"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x7

    goto :goto_2

    :sswitch_5
    const-string p1, "application/x-mp4-cea-608"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x6

    goto :goto_2

    :sswitch_6
    const-string/jumbo p1, "text/x-ssa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x5

    goto :goto_2

    :sswitch_7
    const-string p1, "application/x-quicktime-tx3g"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 p1, 0x4

    goto :goto_2

    :sswitch_8
    const-string/jumbo p1, "text/vtt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move p1, p3

    goto :goto_2

    :sswitch_9
    const-string p1, "application/x-mp4-vtt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 p1, 0x2

    goto :goto_2

    :sswitch_a
    const-string p2, "application/pgs"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_1

    :sswitch_b
    const-string p1, "application/dvbsubs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_1

    :cond_b
    move p1, p2

    :cond_c
    :goto_2
    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    new-instance p1, LPc/c;

    invoke-direct {p1}, LPc/c;-><init>()V

    goto :goto_3

    :pswitch_1
    new-instance p1, LOc/a;

    invoke-direct {p1}, LOc/a;-><init>()V

    goto :goto_3

    :pswitch_2
    new-instance p1, LJc/c;

    invoke-direct {p1, v2, v0}, LJc/c;-><init>(ILjava/util/List;)V

    goto :goto_3

    :pswitch_3
    new-instance p1, LIc/d;

    invoke-direct {p1}, LIc/d;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance p1, LJc/a;

    invoke-direct {p1, v1, v2}, LJc/a;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_5
    new-instance p1, LNc/a;

    invoke-direct {p1, v0}, LNc/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_6
    new-instance p1, LQc/a;

    invoke-direct {p1, v0}, LQc/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_7
    new-instance p1, LRc/g;

    invoke-direct {p1}, LRc/g;-><init>()V

    goto :goto_3

    :pswitch_8
    new-instance p1, LRc/a;

    invoke-direct {p1}, LRc/a;-><init>()V

    goto :goto_3

    :pswitch_9
    new-instance p1, LLc/a;

    invoke-direct {p1}, LLc/a;-><init>()V

    goto :goto_3

    :pswitch_a
    new-instance p1, LKc/a;

    invoke-direct {p1, v0}, LKc/a;-><init>(Ljava/util/List;)V

    :goto_3
    iput-object p1, p0, LIc/m;->J:LIc/h;

    return-void

    :cond_d
    :goto_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p1, v1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-virtual {p0}, LIc/m;->I()V

    iget-object p0, p0, LIc/m;->J:LIc/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbc/d;->flush()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F([LYb/J;JJ)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, LIc/m;->I:LYb/J;

    iget-object p3, p0, LIc/m;->J:LIc/h;

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iput p4, p0, LIc/m;->t:I

    return-void

    :cond_0
    iput-boolean p4, p0, LIc/m;->s:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, LIc/m;->o:LIc/j$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, LYb/J;->l:Ljava/lang/String;

    if-eqz p3, :cond_d

    iget p5, p1, LYb/J;->R:I

    iget-object p1, p1, LYb/J;->n:Ljava/util/List;

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p2, v0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "application/ttml+xml"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "application/x-subrip"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "application/cea-708"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "application/cea-608"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo p2, "text/x-exoplayer-cues"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x7

    goto :goto_1

    :sswitch_5
    const-string p2, "application/x-mp4-cea-608"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_6
    const-string/jumbo p2, "text/x-ssa"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_7
    const-string p2, "application/x-quicktime-tx3g"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_8
    const-string/jumbo p2, "text/vtt"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_9
    const-string p2, "application/x-mp4-vtt"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_a
    const-string p2, "application/pgs"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    move p2, p4

    goto :goto_1

    :sswitch_b
    const-string p4, "application/dvbsubs"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_c

    goto/16 :goto_0

    :cond_c
    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    new-instance p1, LPc/c;

    invoke-direct {p1}, LPc/c;-><init>()V

    goto :goto_3

    :pswitch_1
    new-instance p1, LOc/a;

    invoke-direct {p1}, LOc/a;-><init>()V

    goto :goto_3

    :pswitch_2
    new-instance p2, LJc/c;

    invoke-direct {p2, p5, p1}, LJc/c;-><init>(ILjava/util/List;)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    :pswitch_3
    new-instance p1, LIc/d;

    invoke-direct {p1}, LIc/d;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance p1, LJc/a;

    invoke-direct {p1, p3, p5}, LJc/a;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_5
    new-instance p2, LNc/a;

    invoke-direct {p2, p1}, LNc/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_6
    new-instance p2, LQc/a;

    invoke-direct {p2, p1}, LQc/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_7
    new-instance p1, LRc/g;

    invoke-direct {p1}, LRc/g;-><init>()V

    goto :goto_3

    :pswitch_8
    new-instance p1, LRc/a;

    invoke-direct {p1}, LRc/a;-><init>()V

    goto :goto_3

    :pswitch_9
    new-instance p1, LLc/a;

    invoke-direct {p1}, LLc/a;-><init>()V

    goto :goto_3

    :pswitch_a
    new-instance p2, LKc/a;

    invoke-direct {p2, p1}, LKc/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :goto_3
    iput-object p1, p0, LIc/m;->J:LIc/h;

    return-void

    :cond_d
    :goto_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p1, p3}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H()J
    .locals 4

    iget v0, p0, LIc/m;->N:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, LIc/m;->L:LIc/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LIc/m;->N:I

    iget-object v1, p0, LIc/m;->L:LIc/l;

    invoke-virtual {v1}, LIc/l;->e()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, LIc/m;->L:LIc/l;

    iget p0, p0, LIc/m;->N:I

    invoke-virtual {v0, p0}, LIc/l;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LIc/m;->K:LIc/k;

    const/4 v1, -0x1

    iput v1, p0, LIc/m;->N:I

    iget-object v1, p0, LIc/m;->L:LIc/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbc/g;->o()V

    iput-object v0, p0, LIc/m;->L:LIc/l;

    :cond_0
    iget-object v1, p0, LIc/m;->M:LIc/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbc/g;->o()V

    iput-object v0, p0, LIc/m;->M:LIc/l;

    :cond_1
    return-void
.end method

.method public final a(LYb/J;)I
    .locals 3

    iget-object p0, p0, LIc/m;->o:LIc/j$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LYb/J;->l:Ljava/lang/String;

    const-string/jumbo v0, "text/vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "text/x-ssa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/pgs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "text/x-exoplayer-cues"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    iget p0, p1, LYb/J;->S:I

    if-nez p0, :cond_2

    const/4 p0, 0x4

    goto :goto_2

    :cond_2
    const/4 p0, 0x2

    :goto_2
    invoke-static {p0, v2, v2}, LYb/k0;->o(III)I

    move-result p0

    return p0

    :cond_3
    iget-object p0, p1, LYb/J;->l:Ljava/lang/String;

    invoke-static {p0}, LVc/n;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1, v2, v2}, LYb/k0;->o(III)I

    move-result p0

    return p0

    :cond_4
    invoke-static {v2, v2, v2}, LYb/k0;->o(III)I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LIc/m;->r:Z

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LIc/m;->n:LYb/B$b;

    iget-object v0, p0, LYb/B$b;->a:LYb/B;

    iget-object v0, v0, LYb/B;->k:LVc/k;

    new-instance v1, LFs/j;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LFs/j;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, LVc/k;->e(ILVc/k$a;)V

    new-instance v0, LIc/c;

    invoke-direct {v0, p1}, LIc/c;-><init>(Ljava/util/List;)V

    iget-object p0, p0, LYb/B$b;->a:LYb/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LEs/z;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LEs/z;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LYb/B;->k:LVc/k;

    invoke-virtual {p0, v2, p1}, LVc/k;->e(ILVc/k$a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final s(JJ)V
    .locals 28

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v4, "application/x-subrip"

    const-string v6, "application/cea-708"

    const-string v8, "application/cea-608"

    const-string/jumbo v10, "text/x-exoplayer-cues"

    const-string v12, "application/x-mp4-cea-608"

    const-string/jumbo v14, "text/x-ssa"

    const-string v15, "application/x-quicktime-tx3g"

    const-string/jumbo v5, "text/vtt"

    const-string v7, "application/x-mp4-vtt"

    const-string v9, "application/pgs"

    const-string v11, "application/dvbsubs"

    const/16 v16, -0x1

    iget-object v0, v1, LIc/m;->p:LYb/K;

    iget-boolean v13, v1, LYb/f;->k:Z

    move-object/from16 v19, v14

    if-eqz v13, :cond_0

    iget-wide v13, v1, LIc/m;->O:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v20, v13, v20

    if-eqz v20, :cond_0

    cmp-long v13, v2, v13

    if-ltz v13, :cond_0

    invoke-virtual {v1}, LIc/m;->I()V

    const/4 v13, 0x1

    iput-boolean v13, v1, LIc/m;->r:Z

    :cond_0
    iget-boolean v13, v1, LIc/m;->r:Z

    if-eqz v13, :cond_1

    goto/16 :goto_1c

    :cond_1
    iget-object v13, v1, LIc/m;->M:LIc/l;

    const-string v14, "TextRenderer"

    move-object/from16 v20, v13

    const-string v13, "Subtitle decoding failed. streamFormat="

    move-object/from16 v21, v11

    const-string v11, "Attempted to create decoder for unsupported MIME type: "

    move-object/from16 v22, v11

    iget-object v11, v1, LIc/m;->o:LIc/j$a;

    move-object/from16 v23, v11

    iget-object v11, v1, LIc/m;->n:LYb/B$b;

    move-object/from16 v24, v9

    iget-object v9, v1, LIc/m;->m:Landroid/os/Handler;

    move-object/from16 v25, v7

    if-nez v20, :cond_2

    iget-object v7, v1, LIc/m;->J:LIc/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v2, v3}, LIc/h;->a(J)V

    :try_start_0
    iget-object v7, v1, LIc/m;->J:LIc/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lbc/d;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LIc/l;

    iput-object v7, v1, LIc/m;->M:LIc/l;
    :try_end_0
    .catch LIc/i; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object/from16 v7, v21

    move-object/from16 v21, v13

    move-object v13, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LIc/m;->I:LYb/J;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v0}, LLu/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v9, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_3
    iget-object v2, v11, LYb/B$b;->a:LYb/B;

    iget-object v2, v2, LYb/B;->k:LVc/k;

    new-instance v3, LFs/j;

    const/4 v7, 0x3

    invoke-direct {v3, v0, v7}, LFs/j;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x1b

    invoke-virtual {v2, v9, v3}, LVc/k;->e(ILVc/k$a;)V

    new-instance v2, LIc/c;

    invoke-direct {v2, v0}, LIc/c;-><init>(Ljava/util/List;)V

    iget-object v0, v11, LYb/B$b;->a:LYb/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LEs/z;

    invoke-direct {v3, v2, v7}, LEs/z;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LYb/B;->k:LVc/k;

    invoke-virtual {v0, v9, v3}, LVc/k;->e(ILVc/k$a;)V

    :goto_0
    invoke-virtual {v1}, LIc/m;->I()V

    iget-object v0, v1, LIc/m;->J:LIc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbc/d;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, LIc/m;->J:LIc/h;

    const/4 v2, 0x0

    iput v2, v1, LIc/m;->t:I

    const/4 v13, 0x1

    iput-boolean v13, v1, LIc/m;->s:Z

    iget-object v0, v1, LIc/m;->I:LYb/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LYb/J;->l:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget v3, v0, LYb/J;->R:I

    iget-object v0, v0, LYb/J;->n:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move/from16 v5, v16

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "application/ttml+xml"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0xb

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/16 v5, 0x8

    goto :goto_2

    :sswitch_4
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x7

    goto :goto_2

    :sswitch_5
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_6
    move-object/from16 v7, v19

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_7
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_9
    move-object/from16 v4, v25

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_a
    move-object/from16 v4, v24

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_b
    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_1

    :cond_f
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    new-instance v0, LPc/c;

    invoke-direct {v0}, LPc/c;-><init>()V

    goto :goto_4

    :pswitch_1
    new-instance v0, LOc/a;

    invoke-direct {v0}, LOc/a;-><init>()V

    goto :goto_4

    :pswitch_2
    new-instance v2, LJc/c;

    invoke-direct {v2, v3, v0}, LJc/c;-><init>(ILjava/util/List;)V

    :goto_3
    move-object v0, v2

    goto :goto_4

    :pswitch_3
    new-instance v0, LIc/d;

    invoke-direct {v0}, LIc/d;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance v0, LJc/a;

    invoke-direct {v0, v2, v3}, LJc/a;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_5
    new-instance v2, LNc/a;

    invoke-direct {v2, v0}, LNc/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_6
    new-instance v2, LQc/a;

    invoke-direct {v2, v0}, LQc/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_7
    new-instance v0, LRc/g;

    invoke-direct {v0}, LRc/g;-><init>()V

    goto :goto_4

    :pswitch_8
    new-instance v0, LRc/a;

    invoke-direct {v0}, LRc/a;-><init>()V

    goto :goto_4

    :pswitch_9
    new-instance v0, LLc/a;

    invoke-direct {v0}, LLc/a;-><init>()V

    goto :goto_4

    :pswitch_a
    new-instance v2, LKc/a;

    invoke-direct {v2, v0}, LKc/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :goto_4
    iput-object v0, v1, LIc/m;->J:LIc/h;

    goto/16 :goto_1c

    :cond_10
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v22

    invoke-static {v1, v2}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    iget v0, v1, LYb/f;->f:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    goto/16 :goto_1c

    :cond_11
    iget-object v0, v1, LIc/m;->L:LIc/l;

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LIc/m;->H()J

    move-result-wide v2

    const/4 v0, 0x0

    :goto_7
    cmp-long v2, v2, p1

    if-gtz v2, :cond_13

    iget v0, v1, LIc/m;->N:I

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LIc/m;->N:I

    invoke-virtual {v1}, LIc/m;->H()J

    move-result-wide v2

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :cond_13
    iget-object v2, v1, LIc/m;->M:LIc/l;

    if-eqz v2, :cond_23

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lbc/a;->i(I)Z

    move-result v26

    if-eqz v26, :cond_24

    if-nez v0, :cond_23

    invoke-virtual {v1}, LIc/m;->H()J

    move-result-wide v2

    const-wide v26, 0x7fffffffffffffffL

    cmp-long v2, v2, v26

    if-nez v2, :cond_23

    iget v2, v1, LIc/m;->t:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_22

    invoke-virtual {v1}, LIc/m;->I()V

    iget-object v2, v1, LIc/m;->J:LIc/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lbc/d;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, LIc/m;->J:LIc/h;

    const/4 v2, 0x0

    iput v2, v1, LIc/m;->t:I

    const/4 v2, 0x1

    iput-boolean v2, v1, LIc/m;->s:Z

    iget-object v2, v1, LIc/m;->I:LYb/J;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LYb/J;->l:Ljava/lang/String;

    if-eqz v3, :cond_21

    move/from16 v26, v0

    iget v0, v2, LYb/J;->R:I

    iget-object v2, v2, LYb/J;->n:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v27

    sparse-switch v27, :sswitch_data_1

    move-object/from16 v27, v14

    :goto_8
    move/from16 v14, v16

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v27, v14

    const-string v14, "application/ttml+xml"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto/16 :goto_9

    :cond_14
    const/16 v14, 0xb

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v27, v14

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    goto/16 :goto_9

    :cond_15
    const/16 v14, 0xa

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v27, v14

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    goto/16 :goto_9

    :cond_16
    const/16 v14, 0x9

    goto/16 :goto_a

    :sswitch_f
    move-object/from16 v27, v14

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    goto/16 :goto_9

    :cond_17
    const/16 v14, 0x8

    goto/16 :goto_a

    :sswitch_10
    move-object/from16 v27, v14

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    goto :goto_9

    :cond_18
    const/4 v14, 0x7

    goto :goto_a

    :sswitch_11
    move-object/from16 v27, v14

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    goto :goto_9

    :cond_19
    const/4 v14, 0x6

    goto :goto_a

    :sswitch_12
    move-object/from16 v27, v14

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v14, 0x5

    goto :goto_a

    :sswitch_13
    move-object/from16 v27, v14

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v14, 0x4

    goto :goto_a

    :sswitch_14
    move-object/from16 v27, v14

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    goto :goto_9

    :cond_1c
    const/4 v14, 0x3

    goto :goto_a

    :sswitch_15
    move-object/from16 v27, v14

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 v14, 0x2

    goto :goto_a

    :sswitch_16
    move-object/from16 v27, v14

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v14, 0x1

    goto :goto_a

    :sswitch_17
    move-object/from16 v27, v14

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    :goto_9
    goto/16 :goto_8

    :cond_1f
    const/4 v14, 0x0

    :goto_a
    packed-switch v14, :pswitch_data_1

    goto :goto_d

    :pswitch_b
    new-instance v0, LPc/c;

    invoke-direct {v0}, LPc/c;-><init>()V

    goto :goto_b

    :pswitch_c
    new-instance v0, LOc/a;

    invoke-direct {v0}, LOc/a;-><init>()V

    goto :goto_b

    :pswitch_d
    new-instance v3, LJc/c;

    invoke-direct {v3, v0, v2}, LJc/c;-><init>(ILjava/util/List;)V

    move-object v0, v3

    goto :goto_b

    :pswitch_e
    new-instance v0, LIc/d;

    invoke-direct {v0}, LIc/d;-><init>()V

    goto :goto_b

    :pswitch_f
    new-instance v2, LJc/a;

    invoke-direct {v2, v3, v0}, LJc/a;-><init>(Ljava/lang/String;I)V

    move-object v0, v2

    goto :goto_b

    :pswitch_10
    new-instance v0, LNc/a;

    invoke-direct {v0, v2}, LNc/a;-><init>(Ljava/util/List;)V

    goto :goto_b

    :pswitch_11
    new-instance v0, LQc/a;

    invoke-direct {v0, v2}, LQc/a;-><init>(Ljava/util/List;)V

    goto :goto_b

    :pswitch_12
    new-instance v0, LRc/g;

    invoke-direct {v0}, LRc/g;-><init>()V

    goto :goto_b

    :pswitch_13
    new-instance v0, LRc/a;

    invoke-direct {v0}, LRc/a;-><init>()V

    goto :goto_b

    :pswitch_14
    new-instance v0, LLc/a;

    invoke-direct {v0}, LLc/a;-><init>()V

    goto :goto_b

    :pswitch_15
    new-instance v0, LKc/a;

    invoke-direct {v0, v2}, LKc/a;-><init>(Ljava/util/List;)V

    :goto_b
    iput-object v0, v1, LIc/m;->J:LIc/h;

    move-object v3, v13

    :cond_20
    :goto_c
    move-wide/from16 v13, p1

    goto :goto_f

    :cond_21
    move-object/from16 v27, v14

    :goto_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v14, v27

    invoke-static {v14, v3}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move/from16 v26, v0

    invoke-virtual {v1}, LIc/m;->I()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LIc/m;->r:Z

    :goto_e
    move-object v3, v13

    move-object/from16 v27, v14

    goto :goto_c

    :cond_23
    move/from16 v26, v0

    goto :goto_e

    :cond_24
    move/from16 v26, v0

    move-object v3, v13

    move-object/from16 v27, v14

    iget-wide v13, v2, Lbc/g;->b:J

    cmp-long v0, v13, p1

    if-gtz v0, :cond_20

    iget-object v0, v1, LIc/m;->L:LIc/l;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lbc/g;->o()V

    :cond_25
    move-wide/from16 v13, p1

    invoke-virtual {v2, v13, v14}, LIc/l;->a(J)I

    move-result v0

    iput v0, v1, LIc/m;->N:I

    iput-object v2, v1, LIc/m;->L:LIc/l;

    const/4 v2, 0x0

    iput-object v2, v1, LIc/m;->M:LIc/l;

    const/16 v26, 0x1

    :goto_f
    if-eqz v26, :cond_27

    iget-object v0, v1, LIc/m;->L:LIc/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LIc/m;->L:LIc/l;

    invoke-virtual {v0, v13, v14}, LIc/l;->c(J)Ljava/util/List;

    move-result-object v0

    if-eqz v24, :cond_26

    move-object/from16 v2, v24

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    move-object/from16 v24, v11

    move-object/from16 v13, v22

    move-object/from16 v22, v3

    goto :goto_10

    :cond_26
    move-object/from16 v13, v22

    move-object/from16 v2, v24

    iget-object v14, v13, LYb/B$b;->a:LYb/B;

    iget-object v14, v14, LYb/B;->k:LVc/k;

    move-object/from16 v22, v3

    new-instance v3, LFs/j;

    move-object/from16 v24, v11

    const/4 v11, 0x3

    invoke-direct {v3, v0, v11}, LFs/j;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x1b

    invoke-virtual {v14, v11, v3}, LVc/k;->e(ILVc/k$a;)V

    new-instance v3, LIc/c;

    invoke-direct {v3, v0}, LIc/c;-><init>(Ljava/util/List;)V

    iget-object v0, v13, LYb/B$b;->a:LYb/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LEs/z;

    const/4 v11, 0x3

    invoke-direct {v14, v3, v11}, LEs/z;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LYb/B;->k:LVc/k;

    const/16 v11, 0x1b

    invoke-virtual {v0, v11, v14}, LVc/k;->e(ILVc/k$a;)V

    goto :goto_10

    :cond_27
    move-object/from16 v13, v22

    move-object/from16 v2, v24

    move-object/from16 v22, v3

    move-object/from16 v24, v11

    :goto_10
    iget v0, v1, LIc/m;->t:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_28

    goto/16 :goto_1c

    :cond_28
    :goto_11
    :try_start_1
    iget-boolean v0, v1, LIc/m;->q:Z

    if-nez v0, :cond_3d

    iget-object v0, v1, LIc/m;->K:LIc/k;

    if-nez v0, :cond_2a

    iget-object v0, v1, LIc/m;->J:LIc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbc/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIc/k;

    if-nez v0, :cond_29

    goto/16 :goto_1c

    :cond_29
    iput-object v0, v1, LIc/m;->K:LIc/k;

    goto :goto_13

    :catch_1
    move-exception v0

    :goto_12
    move-object/from16 v17, v15

    goto/16 :goto_16

    :cond_2a
    :goto_13
    iget v3, v1, LIc/m;->t:I
    :try_end_1
    .catch LIc/i; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x1

    if-ne v3, v11, :cond_2b

    const/4 v3, 0x4

    :try_start_2
    iput v3, v0, Lbc/a;->a:I

    iget-object v3, v1, LIc/m;->J:LIc/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Lbc/d;->c(LIc/k;)V

    const/4 v3, 0x0

    iput-object v3, v1, LIc/m;->K:LIc/k;
    :try_end_2
    .catch LIc/i; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x2

    :try_start_3
    iput v3, v1, LIc/m;->t:I

    return-void

    :catch_2
    move-exception v0

    const/4 v3, 0x2

    goto :goto_12

    :cond_2b
    move-object/from16 v11, v25

    const/4 v14, 0x0

    invoke-virtual {v1, v11, v0, v14}, LYb/f;->G(LYb/K;Lbc/f;I)I

    move-result v3

    const/4 v14, -0x4

    if-ne v3, v14, :cond_2e

    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Lbc/a;->i(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v3, 0x1

    iput-boolean v3, v1, LIc/m;->q:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, LIc/m;->s:Z

    move-object/from16 v17, v15

    goto :goto_14

    :cond_2c
    iget-object v3, v11, LYb/K;->b:LYb/J;
    :try_end_3
    .catch LIc/i; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v3, :cond_2d

    goto/16 :goto_1c

    :cond_2d
    move-object/from16 v17, v15

    :try_start_4
    iget-wide v14, v3, LYb/J;->p:J

    iput-wide v14, v0, LIc/k;->h:J

    invoke-virtual {v0}, Lbc/f;->t()V

    iget-boolean v3, v1, LIc/m;->s:Z

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Lbc/a;->i(I)Z

    move-result v15

    xor-int/2addr v15, v14

    and-int/2addr v3, v15

    iput-boolean v3, v1, LIc/m;->s:Z

    :goto_14
    iget-boolean v3, v1, LIc/m;->s:Z

    if-nez v3, :cond_2f

    iget-object v3, v1, LIc/m;->J:LIc/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Lbc/d;->c(LIc/k;)V

    const/4 v3, 0x0

    iput-object v3, v1, LIc/m;->K:LIc/k;
    :try_end_4
    .catch LIc/i; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_15

    :catch_3
    move-exception v0

    goto :goto_16

    :cond_2e
    move-object/from16 v17, v15

    const/4 v0, -0x3

    if-ne v3, v0, :cond_2f

    goto/16 :goto_1c

    :cond_2f
    :goto_15
    move-object/from16 v25, v11

    move-object/from16 v15, v17

    goto/16 :goto_11

    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, LIc/m;->I:LYb/J;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, v19

    invoke-static {v11, v3, v0}, LLu/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v2, :cond_30

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v11, 0x3

    goto :goto_17

    :cond_30
    iget-object v2, v13, LYb/B$b;->a:LYb/B;

    iget-object v2, v2, LYb/B;->k:LVc/k;

    new-instance v3, LFs/j;

    const/4 v11, 0x3

    invoke-direct {v3, v0, v11}, LFs/j;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x1b

    invoke-virtual {v2, v14, v3}, LVc/k;->e(ILVc/k$a;)V

    new-instance v2, LIc/c;

    invoke-direct {v2, v0}, LIc/c;-><init>(Ljava/util/List;)V

    iget-object v0, v13, LYb/B$b;->a:LYb/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LEs/z;

    invoke-direct {v3, v2, v11}, LEs/z;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LYb/B;->k:LVc/k;

    invoke-virtual {v0, v14, v3}, LVc/k;->e(ILVc/k$a;)V

    :goto_17
    invoke-virtual {v1}, LIc/m;->I()V

    iget-object v0, v1, LIc/m;->J:LIc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbc/d;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, LIc/m;->J:LIc/h;

    const/4 v2, 0x0

    iput v2, v1, LIc/m;->t:I

    const/4 v13, 0x1

    iput-boolean v13, v1, LIc/m;->s:Z

    iget-object v0, v1, LIc/m;->I:LYb/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LYb/J;->l:Ljava/lang/String;

    if-eqz v3, :cond_3e

    iget v14, v0, LYb/J;->R:I

    iget-object v0, v0, LYb/J;->n:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_18
    move/from16 v5, v16

    goto/16 :goto_19

    :sswitch_18
    const-string v2, "application/ttml+xml"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_18

    :cond_31
    const/16 v5, 0xb

    goto/16 :goto_19

    :sswitch_19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_18

    :cond_32
    const/16 v5, 0xa

    goto/16 :goto_19

    :sswitch_1a
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_18

    :cond_33
    const/16 v5, 0x9

    goto/16 :goto_19

    :sswitch_1b
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_18

    :cond_34
    const/16 v5, 0x8

    goto :goto_19

    :sswitch_1c
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_18

    :cond_35
    const/4 v5, 0x7

    goto :goto_19

    :sswitch_1d
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_18

    :cond_36
    const/4 v5, 0x6

    goto :goto_19

    :sswitch_1e
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_18

    :cond_37
    const/4 v5, 0x5

    goto :goto_19

    :sswitch_1f
    move-object/from16 v2, v17

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_18

    :cond_38
    const/4 v5, 0x4

    goto :goto_19

    :sswitch_20
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_18

    :cond_39
    move v5, v11

    goto :goto_19

    :sswitch_21
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_18

    :cond_3a
    const/4 v5, 0x2

    goto :goto_19

    :sswitch_22
    move-object/from16 v11, v24

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_18

    :cond_3b
    move v5, v13

    goto :goto_19

    :sswitch_23
    move-object/from16 v13, v22

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    goto :goto_18

    :cond_3c
    move v5, v2

    :goto_19
    packed-switch v5, :pswitch_data_2

    goto :goto_1d

    :pswitch_16
    new-instance v0, LPc/c;

    invoke-direct {v0}, LPc/c;-><init>()V

    goto :goto_1b

    :pswitch_17
    new-instance v0, LOc/a;

    invoke-direct {v0}, LOc/a;-><init>()V

    goto :goto_1b

    :pswitch_18
    new-instance v2, LJc/c;

    invoke-direct {v2, v14, v0}, LJc/c;-><init>(ILjava/util/List;)V

    :goto_1a
    move-object v0, v2

    goto :goto_1b

    :pswitch_19
    new-instance v0, LIc/d;

    invoke-direct {v0}, LIc/d;-><init>()V

    goto :goto_1b

    :pswitch_1a
    new-instance v0, LJc/a;

    invoke-direct {v0, v3, v14}, LJc/a;-><init>(Ljava/lang/String;I)V

    goto :goto_1b

    :pswitch_1b
    new-instance v2, LNc/a;

    invoke-direct {v2, v0}, LNc/a;-><init>(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_1c
    new-instance v2, LQc/a;

    invoke-direct {v2, v0}, LQc/a;-><init>(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_1d
    new-instance v0, LRc/g;

    invoke-direct {v0}, LRc/g;-><init>()V

    goto :goto_1b

    :pswitch_1e
    new-instance v0, LRc/a;

    invoke-direct {v0}, LRc/a;-><init>()V

    goto :goto_1b

    :pswitch_1f
    new-instance v0, LLc/a;

    invoke-direct {v0}, LLc/a;-><init>()V

    goto :goto_1b

    :pswitch_20
    new-instance v2, LKc/a;

    invoke-direct {v2, v0}, LKc/a;-><init>(Ljava/util/List;)V

    goto :goto_1a

    :goto_1b
    iput-object v0, v1, LIc/m;->J:LIc/h;

    :cond_3d
    :goto_1c
    return-void

    :cond_3e
    :goto_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v14, v27

    invoke-static {v14, v3}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5091057c -> :sswitch_17
        -0x4a6813e3 -> :sswitch_16
        -0x3d28a9ba -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        0x2935f49f -> :sswitch_13
        0x310bebca -> :sswitch_12
        0x37713300 -> :sswitch_11
        0x47a1c707 -> :sswitch_10
        0x5d578071 -> :sswitch_f
        0x5d578432 -> :sswitch_e
        0x63771bad -> :sswitch_d
        0x64f8068a -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5091057c -> :sswitch_23
        -0x4a6813e3 -> :sswitch_22
        -0x3d28a9ba -> :sswitch_21
        -0x3be2f26c -> :sswitch_20
        0x2935f49f -> :sswitch_1f
        0x310bebca -> :sswitch_1e
        0x37713300 -> :sswitch_1d
        0x47a1c707 -> :sswitch_1c
        0x5d578071 -> :sswitch_1b
        0x5d578432 -> :sswitch_1a
        0x63771bad -> :sswitch_19
        0x64f8068a -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, LIc/m;->I:LYb/J;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LIc/m;->O:J

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, LIc/m;->m:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LIc/m;->n:LYb/B$b;

    iget-object v4, v3, LYb/B$b;->a:LYb/B;

    iget-object v4, v4, LYb/B;->k:LVc/k;

    new-instance v5, LFs/j;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, LFs/j;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x1b

    invoke-virtual {v4, v6, v5}, LVc/k;->e(ILVc/k$a;)V

    new-instance v4, LIc/c;

    invoke-direct {v4, v1}, LIc/c;-><init>(Ljava/util/List;)V

    iget-object v1, v3, LYb/B$b;->a:LYb/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LEs/z;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LEs/z;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LYb/B;->k:LVc/k;

    invoke-virtual {v1, v6, v3}, LVc/k;->e(ILVc/k$a;)V

    :goto_0
    invoke-virtual {p0}, LIc/m;->I()V

    iget-object v1, p0, LIc/m;->J:LIc/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbc/d;->release()V

    iput-object v0, p0, LIc/m;->J:LIc/h;

    iput v2, p0, LIc/m;->t:I

    return-void
.end method
