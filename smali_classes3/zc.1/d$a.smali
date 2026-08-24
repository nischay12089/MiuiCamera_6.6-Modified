.class public final Lzc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:LYb/J;

.field public final c:Ldc/g;

.field public d:LYb/J;

.field public e:Ldc/v;

.field public f:J


# direct methods
.method public constructor <init>(IILYb/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lzc/d$a;->a:I

    iput-object p3, p0, Lzc/d$a;->b:LYb/J;

    new-instance p1, Ldc/g;

    invoke-direct {p1}, Ldc/g;-><init>()V

    iput-object p1, p0, Lzc/d$a;->c:Ldc/g;

    return-void
.end method


# virtual methods
.method public final b(JIIILdc/v$a;)V
    .locals 4

    iget-wide v0, p0, Lzc/d$a;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lzc/d$a;->c:Ldc/g;

    iput-object v0, p0, Lzc/d$a;->e:Ldc/v;

    :cond_0
    iget-object p0, p0, Lzc/d$a;->e:Ldc/v;

    sget v0, LVc/E;->a:I

    invoke-interface/range {p0 .. p6}, Ldc/v;->b(JIIILdc/v$a;)V

    return-void
.end method

.method public final d(LUc/g;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lzc/d$a;->e:Ldc/v;

    sget v0, LVc/E;->a:I

    invoke-interface {p0, p1, p2, p3}, Ldc/v;->c(LUc/g;IZ)I

    move-result p0

    return p0
.end method

.method public final e(ILVc/u;)V
    .locals 1

    iget-object p0, p0, Lzc/d$a;->e:Ldc/v;

    sget v0, LVc/E;->a:I

    invoke-interface {p0, p1, p2}, Ldc/v;->a(ILVc/u;)V

    return-void
.end method

.method public final f(LYb/J;)V
    .locals 1

    iget-object v0, p0, Lzc/d$a;->b:LYb/J;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LYb/J;->c(LYb/J;)LYb/J;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lzc/d$a;->d:LYb/J;

    iget-object p0, p0, Lzc/d$a;->e:Ldc/v;

    sget v0, LVc/E;->a:I

    invoke-interface {p0, p1}, Ldc/v;->f(LYb/J;)V

    return-void
.end method
