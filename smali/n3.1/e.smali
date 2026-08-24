.class public final Ln3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:LFr/a;

.field public f:LN1/n;

.field public g:LN1/n;

.field public h:Z

.field public i:Z


# virtual methods
.method public final a()Ln3/e;
    .locals 3

    new-instance v0, Ln3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ln3/e;->a:J

    iput-wide v1, v0, Ln3/e;->a:J

    iget-object v1, p0, Ln3/e;->b:Ljava/lang/String;

    iput-object v1, v0, Ln3/e;->b:Ljava/lang/String;

    iget-boolean v1, p0, Ln3/e;->c:Z

    iput-boolean v1, v0, Ln3/e;->c:Z

    iget-boolean v1, p0, Ln3/e;->d:Z

    iput-boolean v1, v0, Ln3/e;->d:Z

    iget-object v1, p0, Ln3/e;->e:LFr/a;

    iput-object v1, v0, Ln3/e;->e:LFr/a;

    iget-object v1, p0, Ln3/e;->f:LN1/n;

    iput-object v1, v0, Ln3/e;->f:LN1/n;

    iget-object v1, p0, Ln3/e;->g:LN1/n;

    iput-object v1, v0, Ln3/e;->g:LN1/n;

    iget-boolean v1, p0, Ln3/e;->h:Z

    iput-boolean v1, v0, Ln3/e;->h:Z

    iget-boolean p0, p0, Ln3/e;->i:Z

    iput-boolean p0, v0, Ln3/e;->i:Z

    return-object v0
.end method
