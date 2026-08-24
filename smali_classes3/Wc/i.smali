.class public final synthetic LWc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWc/p;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLWc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LWc/i;->a:LWc/p;

    iput p1, p0, LWc/i;->b:I

    iput-wide p2, p0, LWc/i;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LWc/i;->a:LWc/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LVc/E;->a:I

    iget-object v0, v0, LWc/p;->b:LYb/B$b;

    iget-object v0, v0, LYb/B$b;->a:LYb/B;

    iget-object v0, v0, LYb/B;->q:LZb/a;

    iget v1, p0, LWc/i;->b:I

    iget-wide v2, p0, LWc/i;->c:J

    invoke-interface {v0, v1, v2, v3}, LZb/a;->M(IJ)V

    return-void
.end method
