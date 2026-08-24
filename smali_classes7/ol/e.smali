.class public final synthetic Lol/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/a;


# instance fields
.field public final synthetic a:Lol/f;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lol/f;ZIZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/e;->a:Lol/f;

    iput-boolean p2, p0, Lol/e;->b:Z

    iput p3, p0, Lol/e;->c:I

    iput-boolean p4, p0, Lol/e;->d:Z

    iput-boolean p5, p0, Lol/e;->e:Z

    iput-boolean p6, p0, Lol/e;->f:Z

    iput-boolean p7, p0, Lol/e;->g:Z

    return-void
.end method


# virtual methods
.method public final a(FIZ)Ltl/a;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lol/e;->d:Z

    iget-boolean v6, v0, Lol/e;->e:Z

    iget-object v1, v0, Lol/e;->a:Lol/f;

    iget-boolean v4, v0, Lol/e;->b:Z

    iget v3, v0, Lol/e;->c:I

    move/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lol/f;->u(IIZZZ)Lvl/e;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-virtual {v1, v5, v4, v2}, Lol/f;->x(FF[F)Ljava/lang/String;

    move-result-object v6

    iget-boolean v1, v0, Lol/e;->f:Z

    if-eqz v1, :cond_0

    const/high16 v4, 0x42b40000    # 90.0f

    :cond_0
    move v11, v4

    iget v12, v3, Lvl/e;->a:I

    iget v13, v3, Lvl/e;->b:I

    if-eqz p3, :cond_1

    move/from16 v16, v13

    goto :goto_0

    :cond_1
    move/from16 v16, v12

    :goto_0
    new-instance v4, Ltl/a;

    iget v14, v3, Lvl/e;->c:I

    iget v15, v3, Lvl/e;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v10, v0, Lol/e;->g:Z

    const v17, 0xe808c

    move/from16 v5, p2

    move/from16 v9, p3

    invoke-direct/range {v4 .. v17}, Ltl/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZFIIIIII)V

    return-object v4
.end method
