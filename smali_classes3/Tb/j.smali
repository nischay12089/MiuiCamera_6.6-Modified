.class public final synthetic LTb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/b$a;


# instance fields
.field public final a:LTb/m;

.field public final b:LPb/g;

.field public final c:Ljava/lang/Iterable;

.field public final d:LOb/c;

.field public final e:I


# direct methods
.method public constructor <init>(LTb/m;LPb/g;Ljava/lang/Iterable;LOb/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/j;->a:LTb/m;

    iput-object p2, p0, LTb/j;->b:LPb/g;

    iput-object p3, p0, LTb/j;->c:Ljava/lang/Iterable;

    iput-object p4, p0, LTb/j;->d:LOb/c;

    iput p5, p0, LTb/j;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LTb/j;->b:LPb/g;

    invoke-virtual {v0}, LPb/g;->b()LPb/g$a;

    move-result-object v1

    sget-object v2, LPb/g$a;->b:LPb/g$a;

    iget-object v3, p0, LTb/j;->c:Ljava/lang/Iterable;

    iget-object v4, p0, LTb/j;->d:LOb/c;

    iget-object v5, p0, LTb/j;->a:LTb/m;

    const/4 v6, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v5, LTb/m;->c:LUb/c;

    invoke-interface {v0, v3}, LUb/c;->L(Ljava/lang/Iterable;)V

    iget p0, p0, LTb/j;->e:I

    add-int/2addr p0, v6

    iget-object v0, v5, LTb/m;->d:LTb/r;

    invoke-interface {v0, v4, p0}, LTb/r;->b(LOb/j;I)V

    goto :goto_0

    :cond_0
    iget-object p0, v5, LTb/m;->c:LUb/c;

    invoke-interface {p0, v3}, LUb/c;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, LPb/g;->b()LPb/g$a;

    move-result-object p0

    sget-object v1, LPb/g$a;->a:LPb/g$a;

    iget-object v2, v5, LTb/m;->c:LUb/c;

    if-ne p0, v1, :cond_1

    iget-object p0, v5, LTb/m;->g:LWb/a;

    invoke-interface {p0}, LWb/a;->a()J

    move-result-wide v7

    invoke-virtual {v0}, LPb/g;->a()J

    move-result-wide v0

    add-long/2addr v0, v7

    invoke-interface {v2, v0, v1, v4}, LUb/c;->B(JLOb/c;)V

    :cond_1
    invoke-interface {v2, v4}, LUb/c;->x(LOb/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v5, LTb/m;->d:LTb/r;

    invoke-interface {p0, v4, v6, v6}, LTb/r;->a(LOb/j;IZ)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
