.class public final synthetic Lac/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lac/l;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lac/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/k;->a:Lac/l;

    iput-wide p2, p0, Lac/k;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lac/k;->a:Lac/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LVc/E;->a:I

    iget-object v0, v0, Lac/l;->b:LYb/B$b;

    iget-object v0, v0, LYb/B$b;->a:LYb/B;

    iget-object v0, v0, LYb/B;->q:LZb/a;

    iget-wide v1, p0, Lac/k;->b:J

    invoke-interface {v0, v1, v2}, LZb/a;->u(J)V

    return-void
.end method
