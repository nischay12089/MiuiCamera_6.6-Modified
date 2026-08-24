.class public final synthetic LWc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWc/p;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLWc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LWc/o;->a:LWc/p;

    iput-wide p2, p0, LWc/o;->b:J

    iput p1, p0, LWc/o;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LWc/o;->a:LWc/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LVc/E;->a:I

    iget-object v0, v0, LWc/p;->b:LYb/B$b;

    iget-object v0, v0, LYb/B$b;->a:LYb/B;

    iget-object v0, v0, LYb/B;->q:LZb/a;

    iget-wide v1, p0, LWc/o;->b:J

    iget p0, p0, LWc/o;->c:I

    invoke-interface {v0, p0, v1, v2}, LZb/a;->E(IJ)V

    return-void
.end method
