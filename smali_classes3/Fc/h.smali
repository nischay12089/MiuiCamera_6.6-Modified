.class public final LFc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc/i;


# instance fields
.field public final a:LEc/g;

.field public b:Ldc/v;

.field public c:J

.field public d:J

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(LEc/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFc/h;->a:LEc/g;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LFc/h;->c:J

    const/4 p1, -0x1

    iput p1, p0, LFc/h;->e:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, LFc/h;->c:J

    iput-wide p3, p0, LFc/h;->d:J

    return-void
.end method

.method public final b(Ldc/j;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ldc/j;->o(II)Ldc/v;

    move-result-object p1

    iput-object p1, p0, LFc/h;->b:Ldc/v;

    iget-object p0, p0, LFc/h;->a:LEc/g;

    iget-object p0, p0, LEc/g;->c:LYb/J;

    invoke-interface {p1, p0}, Ldc/v;->f(LYb/J;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, LFc/h;->c:J

    return-void
.end method

.method public final d(LVc/u;JIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, LFc/h;->b:Ldc/v;

    invoke-static {v3}, LFz/a;->e(Ljava/lang/Object;)V

    iget-boolean v3, v0, LFc/h;->f:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-nez v3, :cond_2

    iget v3, v1, LVc/u;->b:I

    iget v7, v1, LVc/u;->c:I

    const/16 v8, 0x12

    if-le v7, v8, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    const-string v8, "ID Header has insufficient data"

    invoke-static {v8, v7}, LFz/a;->a(Ljava/lang/String;Z)V

    sget-object v7, Lge/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5, v7}, LVc/u;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "OpusHead"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "ID Header missing"

    invoke-static {v7, v5}, LFz/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LVc/u;->r()I

    move-result v5

    if-ne v5, v6, :cond_1

    move v4, v6

    :cond_1
    const-string/jumbo v5, "version number must always be 1"

    invoke-static {v5, v4}, LFz/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, LVc/u;->B(I)V

    iget-object v1, v1, LVc/u;->a:[B

    invoke-static {v1}, LCc/h;->c([B)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, LFc/h;->a:LEc/g;

    iget-object v3, v3, LEc/g;->c:LYb/J;

    invoke-virtual {v3}, LYb/J;->a()LYb/J$a;

    move-result-object v3

    iput-object v1, v3, LYb/J$a;->m:Ljava/util/List;

    iget-object v1, v0, LFc/h;->b:Ldc/v;

    invoke-static {v3, v1}, LF1/Q;->f(LYb/J$a;Ldc/v;)V

    iput-boolean v6, v0, LFc/h;->f:Z

    goto :goto_1

    :cond_2
    iget-boolean v3, v0, LFc/h;->g:Z

    if-nez v3, :cond_4

    iget v3, v1, LVc/u;->c:I

    if-lt v3, v5, :cond_3

    move v4, v6

    :cond_3
    const-string v3, "Comment Header has insufficient data"

    invoke-static {v3, v4}, LFz/a;->a(Ljava/lang/String;Z)V

    sget-object v3, Lge/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5, v3}, LVc/u;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OpusTags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Comment Header should follow ID Header"

    invoke-static {v3, v1}, LFz/a;->a(Ljava/lang/String;Z)V

    iput-boolean v6, v0, LFc/h;->g:Z

    goto :goto_1

    :cond_4
    iget v3, v0, LFc/h;->e:I

    invoke-static {v3}, LEc/d;->a(I)I

    move-result v3

    if-eq v2, v3, :cond_5

    sget v4, LVc/E;->a:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v5, "; received: "

    const-string v6, "."

    invoke-static {v3, v2, v4, v5, v6}, LO2/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtpOpusReader"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v1}, LVc/u;->a()I

    move-result v9

    iget-object v3, v0, LFc/h;->b:Ldc/v;

    invoke-interface {v3, v9, v1}, Ldc/v;->a(ILVc/u;)V

    iget-wide v3, v0, LFc/h;->d:J

    iget-wide v5, v0, LFc/h;->c:J

    sub-long v10, p2, v5

    const-wide/32 v12, 0xf4240

    const-wide/32 v14, 0xbb80

    invoke-static/range {v10 .. v15}, LVc/E;->M(JJJ)J

    move-result-wide v5

    add-long v6, v3, v5

    iget-object v5, v0, LFc/h;->b:Ldc/v;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Ldc/v;->b(JIIILdc/v$a;)V

    :goto_1
    iput v2, v0, LFc/h;->e:I

    return-void
.end method
