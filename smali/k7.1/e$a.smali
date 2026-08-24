.class public final Lk7/e$a;
.super Lk7/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:I


# virtual methods
.method public final a()Lk7/e;
    .locals 3

    new-instance v0, Lk7/e;

    invoke-direct {v0, p0}, Lk7/b;-><init>(Lk7/b$a;)V

    iget-object v1, p0, Lk7/e$a;->l:Ljava/lang/String;

    iput-object v1, v0, Lk7/e;->p:Ljava/lang/String;

    iget-wide v1, p0, Lk7/e$a;->m:J

    iput-wide v1, v0, Lk7/e;->q:J

    iget-object v1, p0, Lk7/e$a;->n:Ljava/lang/String;

    iput-object v1, v0, Lk7/e;->r:Ljava/lang/String;

    iget p0, p0, Lk7/e$a;->o:I

    iput p0, v0, Lk7/e;->s:I

    return-object v0
.end method
