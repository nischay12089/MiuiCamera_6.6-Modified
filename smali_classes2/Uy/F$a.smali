.class public final LUy/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUy/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LUy/A;

.field public b:LUy/z;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:LUy/s;

.field public f:LUy/t$a;

.field public g:LUy/G;

.field public h:LUy/F;

.field public i:LUy/F;

.field public j:LUy/F;

.field public k:J

.field public l:J

.field public m:LYy/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LUy/F$a;->c:I

    new-instance v0, LUy/t$a;

    invoke-direct {v0}, LUy/t$a;-><init>()V

    iput-object v0, p0, LUy/F$a;->f:LUy/t$a;

    return-void
.end method

.method public static b(Ljava/lang/String;LUy/F;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LUy/F;->g:LUy/G;

    if-nez v0, :cond_4

    iget-object v0, p1, LUy/F;->h:LUy/F;

    if-nez v0, :cond_3

    iget-object v0, p1, LUy/F;->i:LUy/F;

    if-nez v0, :cond_2

    iget-object p1, p1, LUy/F;->j:LUy/F;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, ".priorResponse != null"

    invoke-static {p1, p0}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".cacheResponse != null"

    invoke-static {p1, p0}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".networkResponse != null"

    invoke-static {p1, p0}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, ".body != null"

    invoke-static {p1, p0}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()LUy/F;
    .locals 16

    move-object/from16 v0, p0

    iget v4, v0, LUy/F$a;->c:I

    if-ltz v4, :cond_3

    iget-object v1, v0, LUy/F$a;->a:LUy/A;

    if-eqz v1, :cond_2

    iget-object v2, v0, LUy/F$a;->b:LUy/z;

    if-eqz v2, :cond_1

    iget-object v3, v0, LUy/F$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, LUy/F$a;->e:LUy/s;

    iget-object v6, v0, LUy/F$a;->f:LUy/t$a;

    invoke-virtual {v6}, LUy/t$a;->d()LUy/t;

    move-result-object v6

    iget-object v7, v0, LUy/F$a;->g:LUy/G;

    iget-object v8, v0, LUy/F$a;->h:LUy/F;

    iget-object v9, v0, LUy/F$a;->i:LUy/F;

    iget-object v10, v0, LUy/F$a;->j:LUy/F;

    iget-wide v11, v0, LUy/F$a;->k:J

    iget-wide v13, v0, LUy/F$a;->l:J

    iget-object v15, v0, LUy/F$a;->m:LYy/c;

    new-instance v0, LUy/F;

    invoke-direct/range {v0 .. v15}, LUy/F;-><init>(LUy/A;LUy/z;Ljava/lang/String;ILUy/s;LUy/t;LUy/G;LUy/F;LUy/F;LUy/F;JJLYy/c;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code < 0: "

    invoke-static {v0, v1}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(LUy/t;)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LUy/t;->h()LUy/t$a;

    move-result-object p1

    iput-object p1, p0, LUy/F$a;->f:LUy/t$a;

    return-void
.end method
