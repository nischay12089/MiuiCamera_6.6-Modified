.class public final Lz1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/e$a;,
        Lz1/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq1/i;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lz1/e$a;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lx1/n;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Lx1/j;

.field public final r:Lx1/k;

.field public final s:Lx1/b;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE1/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lz1/e$b;

.field public final v:Z

.field public final w:Ly1/a;

.field public final x:LB1/j;

.field public final y:Ly1/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lq1/i;Ljava/lang/String;JLz1/e$a;JLjava/lang/String;Ljava/util/List;Lx1/n;IIIFFFFLx1/j;Lx1/k;Ljava/util/List;Lz1/e$b;Lx1/b;ZLy1/a;LB1/j;Ly1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/c;",
            ">;",
            "Lq1/i;",
            "Ljava/lang/String;",
            "J",
            "Lz1/e$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ly1/i;",
            ">;",
            "Lx1/n;",
            "IIIFFFF",
            "Lx1/j;",
            "Lx1/k;",
            "Ljava/util/List<",
            "LE1/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lz1/e$b;",
            "Lx1/b;",
            "Z",
            "Ly1/a;",
            "LB1/j;",
            "Ly1/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/e;->a:Ljava/util/List;

    iput-object p2, p0, Lz1/e;->b:Lq1/i;

    iput-object p3, p0, Lz1/e;->c:Ljava/lang/String;

    iput-wide p4, p0, Lz1/e;->d:J

    iput-object p6, p0, Lz1/e;->e:Lz1/e$a;

    iput-wide p7, p0, Lz1/e;->f:J

    iput-object p9, p0, Lz1/e;->g:Ljava/lang/String;

    iput-object p10, p0, Lz1/e;->h:Ljava/util/List;

    iput-object p11, p0, Lz1/e;->i:Lx1/n;

    iput p12, p0, Lz1/e;->j:I

    iput p13, p0, Lz1/e;->k:I

    iput p14, p0, Lz1/e;->l:I

    iput p15, p0, Lz1/e;->m:F

    move/from16 p1, p16

    iput p1, p0, Lz1/e;->n:F

    move/from16 p1, p17

    iput p1, p0, Lz1/e;->o:F

    move/from16 p1, p18

    iput p1, p0, Lz1/e;->p:F

    move-object/from16 p1, p19

    iput-object p1, p0, Lz1/e;->q:Lx1/j;

    move-object/from16 p1, p20

    iput-object p1, p0, Lz1/e;->r:Lx1/k;

    move-object/from16 p1, p21

    iput-object p1, p0, Lz1/e;->t:Ljava/util/List;

    move-object/from16 p1, p22

    iput-object p1, p0, Lz1/e;->u:Lz1/e$b;

    move-object/from16 p1, p23

    iput-object p1, p0, Lz1/e;->s:Lx1/b;

    move/from16 p1, p24

    iput-boolean p1, p0, Lz1/e;->v:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lz1/e;->w:Ly1/a;

    move-object/from16 p1, p26

    iput-object p1, p0, Lz1/e;->x:LB1/j;

    move-object/from16 p1, p27

    iput-object p1, p0, Lz1/e;->y:Ly1/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, LF1/E;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lz1/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz1/e;->b:Lq1/i;

    iget-object v3, v2, Lq1/i;->i:LJ/d;

    iget-wide v4, p0, Lz1/e;->f:J

    invoke-virtual {v3, v4, v5}, LJ/d;->c(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/e;

    if-eqz v3, :cond_1

    const-string v4, "\t\tParents: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lz1/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lq1/i;->i:LJ/d;

    iget-wide v5, v3, Lz1/e;->f:J

    invoke-virtual {v4, v5, v6}, LJ/d;->c(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/e;

    :goto_0
    if-eqz v3, :cond_0

    const-string v4, "->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lz1/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lq1/i;->i:LJ/d;

    iget-wide v5, v3, Lz1/e;->f:J

    invoke-virtual {v4, v5, v6}, LJ/d;->c(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lz1/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tMasks: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, p0, Lz1/e;->j:I

    if-eqz v2, :cond_3

    iget v3, p0, Lz1/e;->k:I

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\tBackground: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Lz1/e;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%dx%d %X\n"

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lz1/e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lz1/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
