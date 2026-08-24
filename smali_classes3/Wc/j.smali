.class public final synthetic LWc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWc/p;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LWc/p;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc/j;->a:LWc/p;

    iput-object p2, p0, LWc/j;->b:Ljava/lang/Object;

    iput-wide p3, p0, LWc/j;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LWc/j;->a:LWc/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LVc/E;->a:I

    iget-object v0, v0, LWc/p;->b:LYb/B$b;

    iget-object v0, v0, LYb/B$b;->a:LYb/B;

    iget-object v1, v0, LYb/B;->q:LZb/a;

    iget-object v2, p0, LWc/j;->b:Ljava/lang/Object;

    iget-wide v3, p0, LWc/j;->c:J

    invoke-interface {v1, v3, v4, v2}, LZb/a;->x(JLjava/lang/Object;)V

    iget-object p0, v0, LYb/B;->L:Landroid/view/Surface;

    if-ne p0, v2, :cond_0

    new-instance p0, LF1/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1a

    iget-object v0, v0, LYb/B;->k:LVc/k;

    invoke-virtual {v0, v1, p0}, LVc/k;->e(ILVc/k$a;)V

    :cond_0
    return-void
.end method
