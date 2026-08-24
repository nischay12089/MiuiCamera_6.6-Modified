.class public final LUy/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUy/F$a;
    }
.end annotation


# instance fields
.field public final a:LUy/A;

.field public final b:LUy/z;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:LUy/s;

.field public final f:LUy/t;

.field public final g:LUy/G;

.field public final h:LUy/F;

.field public final i:LUy/F;

.field public final j:LUy/F;

.field public final k:J

.field public final l:J

.field public final m:LYy/c;

.field public n:LUy/d;


# direct methods
.method public constructor <init>(LUy/A;LUy/z;Ljava/lang/String;ILUy/s;LUy/t;LUy/G;LUy/F;LUy/F;LUy/F;JJLYy/c;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUy/F;->a:LUy/A;

    iput-object p2, p0, LUy/F;->b:LUy/z;

    iput-object p3, p0, LUy/F;->c:Ljava/lang/String;

    iput p4, p0, LUy/F;->d:I

    iput-object p5, p0, LUy/F;->e:LUy/s;

    iput-object p6, p0, LUy/F;->f:LUy/t;

    iput-object p7, p0, LUy/F;->g:LUy/G;

    iput-object p8, p0, LUy/F;->h:LUy/F;

    iput-object p9, p0, LUy/F;->i:LUy/F;

    iput-object p10, p0, LUy/F;->j:LUy/F;

    iput-wide p11, p0, LUy/F;->k:J

    iput-wide p13, p0, LUy/F;->l:J

    move-object/from16 p1, p15

    iput-object p1, p0, LUy/F;->m:LYy/c;

    return-void
.end method


# virtual methods
.method public final a()LUy/d;
    .locals 1

    iget-object v0, p0, LUy/F;->n:LUy/d;

    if-nez v0, :cond_0

    sget-object v0, LUy/d;->n:LUy/d;

    iget-object v0, p0, LUy/F;->f:LUy/t;

    invoke-static {v0}, LUy/d$b;->a(LUy/t;)LUy/d;

    move-result-object v0

    iput-object v0, p0, LUy/F;->n:LUy/d;

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, LUy/F;->g:LUy/G;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LUy/G;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUy/F;->f:LUy/t;

    invoke-virtual {p0, p1}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public final h()Z
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget p0, p0, LUy/F;->d:I

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final i()LUy/F$a;
    .locals 3

    new-instance v0, LUy/F$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LUy/F;->a:LUy/A;

    iput-object v1, v0, LUy/F$a;->a:LUy/A;

    iget-object v1, p0, LUy/F;->b:LUy/z;

    iput-object v1, v0, LUy/F$a;->b:LUy/z;

    iget v1, p0, LUy/F;->d:I

    iput v1, v0, LUy/F$a;->c:I

    iget-object v1, p0, LUy/F;->c:Ljava/lang/String;

    iput-object v1, v0, LUy/F$a;->d:Ljava/lang/String;

    iget-object v1, p0, LUy/F;->e:LUy/s;

    iput-object v1, v0, LUy/F$a;->e:LUy/s;

    iget-object v1, p0, LUy/F;->f:LUy/t;

    invoke-virtual {v1}, LUy/t;->h()LUy/t$a;

    move-result-object v1

    iput-object v1, v0, LUy/F$a;->f:LUy/t$a;

    iget-object v1, p0, LUy/F;->g:LUy/G;

    iput-object v1, v0, LUy/F$a;->g:LUy/G;

    iget-object v1, p0, LUy/F;->h:LUy/F;

    iput-object v1, v0, LUy/F$a;->h:LUy/F;

    iget-object v1, p0, LUy/F;->i:LUy/F;

    iput-object v1, v0, LUy/F$a;->i:LUy/F;

    iget-object v1, p0, LUy/F;->j:LUy/F;

    iput-object v1, v0, LUy/F$a;->j:LUy/F;

    iget-wide v1, p0, LUy/F;->k:J

    iput-wide v1, v0, LUy/F$a;->k:J

    iget-wide v1, p0, LUy/F;->l:J

    iput-wide v1, v0, LUy/F$a;->l:J

    iget-object p0, p0, LUy/F;->m:LYy/c;

    iput-object p0, v0, LUy/F$a;->m:LYy/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LUy/F;->b:LUy/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LUy/F;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUy/F;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LUy/F;->a:LUy/A;

    iget-object p0, p0, LUy/A;->a:LUy/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
