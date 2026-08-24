.class public abstract Lmb/c;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final m:[I


# instance fields
.field public final g:Ljb/c;

.field public h:[I

.field public i:I

.field public j:Ljb/j;

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljb/a;->j:[I

    sput-object v0, Lmb/c;->m:[I

    return-void
.end method

.method public constructor <init>(Ljb/c;ILqb/t;)V
    .locals 3

    invoke-direct {p0}, Lgb/f;-><init>()V

    iput p2, p0, Lhb/a;->c:I

    iput-object p3, p0, Lhb/a;->b:Lqb/t;

    sget-object p3, Lgb/f$a;->k:Lgb/f$a;

    invoke-virtual {p3, p2}, Lgb/f$a;->a(I)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Lmb/b;

    invoke-direct {p3, p0}, Lmb/b;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    new-instance v1, Lmb/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p3}, Lmb/f;-><init>(ILmb/f;Lmb/b;)V

    iput-object v1, p0, Lhb/a;->e:Lmb/f;

    sget-object p3, Lgb/f$a;->i:Lgb/f$a;

    invoke-virtual {p3, p2}, Lgb/f$a;->a(I)Z

    move-result p3

    iput-boolean p3, p0, Lhb/a;->d:Z

    sget-object p3, Lmb/c;->m:[I

    iput-object p3, p0, Lmb/c;->h:[I

    sget-object p3, Lpb/e;->h:Ljb/j;

    iput-object p3, p0, Lmb/c;->j:Ljb/j;

    iput-object p1, p0, Lmb/c;->g:Ljb/c;

    sget-object p1, Lgb/f$a;->h:Lgb/f$a;

    invoke-virtual {p1, p2}, Lgb/f$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    iput p1, p0, Lmb/c;->i:I

    :cond_1
    sget-object p1, Lgb/f$a;->m:Lgb/f$a;

    invoke-virtual {p1, p2}, Lgb/f$a;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lmb/c;->l:Z

    sget-object p1, Lgb/f$a;->f:Lgb/f$a;

    invoke-virtual {p1, p2}, Lgb/f$a;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lmb/c;->k:Z

    return-void
.end method


# virtual methods
.method public final R0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/a;->e:Lmb/f;

    invoke-virtual {v0}, Lgb/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not "

    const-string v2, ", expecting field name (context: "

    const-string v3, ")"

    invoke-static {v1, p1, v2, v0, v3}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgb/f;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final S0(Lgb/f$a;)Lgb/f;
    .locals 3

    iget v0, p1, Lgb/f$a;->b:I

    iget v1, p0, Lhb/a;->c:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Lhb/a;->c:I

    sget v1, Lhb/a;->f:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lgb/f$a;->i:Lgb/f$a;

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lhb/a;->d:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lgb/f$a;->h:Lgb/f$a;

    if-ne p1, v0, :cond_1

    iput v1, p0, Lmb/c;->i:I

    goto :goto_0

    :cond_1
    sget-object v0, Lgb/f$a;->k:Lgb/f$a;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lhb/a;->e:Lmb/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lmb/f;->d:Lmb/b;

    iput-object v0, p0, Lhb/a;->e:Lmb/f;

    :cond_2
    :goto_0
    sget-object v0, Lgb/f$a;->f:Lgb/f$a;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmb/c;->k:Z

    return-object p0

    :cond_3
    sget-object v0, Lgb/f$a;->m:Lgb/f$a;

    if-ne p1, v0, :cond_4

    iput-boolean v1, p0, Lmb/c;->l:Z

    :cond_4
    return-object p0
.end method
