.class public final Lzc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/j;
.implements Lzc/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/d$a;
    }
.end annotation


# static fields
.field public static final j:Ldc/s;


# instance fields
.field public final a:Ldc/h;

.field public final b:I

.field public final c:LYb/J;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lzc/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lzc/f$a;

.field public g:J

.field public h:Ldc/t;

.field public i:[LYb/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzc/d;->j:Ldc/s;

    return-void
.end method

.method public constructor <init>(Ldc/h;ILYb/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/d;->a:Ldc/h;

    iput p2, p0, Lzc/d;->b:I

    iput-object p3, p0, Lzc/d;->c:LYb/J;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzc/d;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Ldc/t;)V
    .locals 0

    iput-object p1, p0, Lzc/d;->h:Ldc/t;

    return-void
.end method

.method public final b(Lzc/f$a;JJ)V
    .locals 6

    iput-object p1, p0, Lzc/d;->f:Lzc/f$a;

    iput-wide p4, p0, Lzc/d;->g:J

    iget-boolean v0, p0, Lzc/d;->e:Z

    iget-object v1, p0, Lzc/d;->a:Ldc/h;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1, p0}, Ldc/h;->e(Ldc/j;)V

    cmp-long p1, p2, v2

    if-eqz p1, :cond_0

    invoke-interface {v1, v4, v5, p2, p3}, Ldc/h;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lzc/d;->e:Z

    return-void

    :cond_1
    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    move-wide p2, v4

    :cond_2
    invoke-interface {v1, v4, v5, p2, p3}, Ldc/h;->a(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lzc/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzc/d$a;

    if-nez p1, :cond_3

    iget-object v0, p3, Lzc/d$a;->c:Ldc/g;

    iput-object v0, p3, Lzc/d$a;->e:Ldc/v;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Lzc/d$a;->f:J

    iget v0, p3, Lzc/d$a;->a:I

    move-object v1, p1

    check-cast v1, Lzc/c;

    invoke-virtual {v1, v0}, Lzc/c;->a(I)Ldc/v;

    move-result-object v0

    iput-object v0, p3, Lzc/d$a;->e:Ldc/v;

    iget-object p3, p3, Lzc/d$a;->d:LYb/J;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Ldc/v;->f(LYb/J;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lzc/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [LYb/J;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc/d$a;

    iget-object v3, v3, Lzc/d$a;->d:LYb/J;

    invoke-static {v3}, LFz/a;->e(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lzc/d;->i:[LYb/J;

    return-void
.end method

.method public final o(II)Ldc/v;
    .locals 5

    iget-object v0, p0, Lzc/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/d$a;

    if-nez v1, :cond_4

    iget-object v1, p0, Lzc/d;->i:[LYb/J;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LFz/a;->d(Z)V

    new-instance v1, Lzc/d$a;

    iget v2, p0, Lzc/d;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lzc/d;->c:LYb/J;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lzc/d$a;-><init>(IILYb/J;)V

    iget-object v2, p0, Lzc/d;->f:Lzc/f$a;

    iget-wide v3, p0, Lzc/d;->g:J

    if-nez v2, :cond_2

    iget-object p0, v1, Lzc/d$a;->c:Ldc/g;

    iput-object p0, v1, Lzc/d$a;->e:Ldc/v;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Lzc/d$a;->f:J

    check-cast v2, Lzc/c;

    invoke-virtual {v2, p2}, Lzc/c;->a(I)Ldc/v;

    move-result-object p0

    iput-object p0, v1, Lzc/d$a;->e:Ldc/v;

    iget-object p2, v1, Lzc/d$a;->d:LYb/J;

    if-eqz p2, :cond_3

    invoke-interface {p0, p2}, Ldc/v;->f(LYb/J;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method
