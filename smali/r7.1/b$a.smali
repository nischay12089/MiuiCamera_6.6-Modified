.class public final Lr7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:[B

.field public final g:Landroid/util/Size;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(ZIZZZ[BLandroid/util/Size;ILjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "jpegData"

    invoke-static {p6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lr7/b$a;->a:Z

    .line 3
    iput p2, p0, Lr7/b$a;->b:I

    .line 4
    iput-boolean p3, p0, Lr7/b$a;->c:Z

    .line 5
    iput-boolean p4, p0, Lr7/b$a;->d:Z

    .line 6
    iput-boolean p5, p0, Lr7/b$a;->e:Z

    .line 7
    iput-object p6, p0, Lr7/b$a;->f:[B

    .line 8
    iput-object p7, p0, Lr7/b$a;->g:Landroid/util/Size;

    .line 9
    iput p8, p0, Lr7/b$a;->h:I

    .line 10
    iput-object p9, p0, Lr7/b$a;->i:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, Lr7/b$a;->j:Z

    .line 12
    iput-boolean p11, p0, Lr7/b$a;->k:Z

    return-void
.end method

.method public constructor <init>(ZI[BLandroid/util/Size;LRh/r;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI[B",
            "Landroid/util/Size;",
            "LRh/r<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p5

    const-string v1, "jpegData"

    invoke-static {p3, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parallelTaskData"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, LRh/r;->l()Z

    move-result v3

    .line 14
    iget-object v1, v0, LRh/r;->a:LRh/z;

    iget v1, v1, LRh/z;->j:I

    const v2, 0x48454946

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual {v0, p3}, LRh/r;->d([B)Lrf/b;

    move-result-object v0

    invoke-virtual {v0}, Lrf/b;->r()I

    move-result v8

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    .line 16
    invoke-direct/range {v0 .. v11}, Lr7/b$a;-><init>(ZIZZZ[BLandroid/util/Size;ILjava/lang/String;ZZ)V

    return-void
.end method
