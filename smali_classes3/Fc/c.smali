.class public final LFc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc/i;


# static fields
.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:LEc/g;

.field public final b:Z

.field public final c:I

.field public d:Ldc/v;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LFc/c;->h:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LFc/c;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(LEc/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFc/c;->a:LEc/g;

    iget-object v0, p1, LEc/g;->c:LYb/J;

    iget-object v0, v0, LYb/J;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "audio/amr-wb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LFc/c;->b:Z

    iget p1, p1, LEc/g;->b:I

    iput p1, p0, LFc/c;->c:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LFc/c;->e:J

    const/4 p1, -0x1

    iput p1, p0, LFc/c;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LFc/c;->f:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, LFc/c;->e:J

    iput-wide p3, p0, LFc/c;->f:J

    return-void
.end method

.method public final b(Ldc/j;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ldc/j;->o(II)Ldc/v;

    move-result-object p1

    iput-object p1, p0, LFc/c;->d:Ldc/v;

    iget-object p0, p0, LFc/c;->a:LEc/g;

    iget-object p0, p0, LEc/g;->c:LYb/J;

    invoke-interface {p1, p0}, Ldc/v;->f(LYb/J;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, LFc/c;->e:J

    return-void
.end method

.method public final d(LVc/u;JIZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, LFc/c;->d:Ldc/v;

    invoke-static {v3}, LFz/a;->e(Ljava/lang/Object;)V

    iget v3, v0, LFc/c;->g:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {v3}, LEc/d;->a(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    sget v4, LVc/E;->a:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v5, "; received: "

    const-string v6, "."

    invoke-static {v3, v2, v4, v5, v6}, LO2/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtpAmrReader"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LVc/u;->C(I)V

    invoke-virtual {v1}, LVc/u;->c()I

    move-result v4

    shr-int/lit8 v4, v4, 0x3

    const/16 v5, 0xf

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-ltz v4, :cond_1

    const/16 v7, 0x8

    if-le v4, v7, :cond_2

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Illegal AMR "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v0, LFc/c;->b:Z

    if-eqz v8, :cond_4

    const-string v9, "WB"

    goto :goto_1

    :cond_4
    const-string v9, "NB"

    :goto_1
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " frame type "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, LFz/a;->a(Ljava/lang/String;Z)V

    if-eqz v8, :cond_5

    sget-object v5, LFc/c;->i:[I

    aget v4, v5, v4

    goto :goto_2

    :cond_5
    sget-object v5, LFc/c;->h:[I

    aget v4, v5, v4

    :goto_2
    invoke-virtual {v1}, LVc/u;->a()I

    move-result v11

    if-ne v11, v4, :cond_6

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    const-string v4, "compound payload not supported currently"

    invoke-static {v4, v3}, LFz/a;->a(Ljava/lang/String;Z)V

    iget-object v3, v0, LFc/c;->d:Ldc/v;

    invoke-interface {v3, v11, v1}, Ldc/v;->a(ILVc/u;)V

    iget-wide v3, v0, LFc/c;->f:J

    iget-wide v5, v0, LFc/c;->e:J

    sub-long v12, p2, v5

    iget v1, v0, LFc/c;->c:I

    int-to-long v5, v1

    const-wide/32 v14, 0xf4240

    move-wide/from16 v16, v5

    invoke-static/range {v12 .. v17}, LVc/E;->M(JJJ)J

    move-result-wide v5

    add-long v8, v3, v5

    iget-object v7, v0, LFc/c;->d:Ldc/v;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Ldc/v;->b(JIIILdc/v$a;)V

    iput v2, v0, LFc/c;->g:I

    return-void
.end method
