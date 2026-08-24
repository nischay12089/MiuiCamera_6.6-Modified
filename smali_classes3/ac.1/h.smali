.class public final synthetic Lac/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lac/l;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lac/l;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/h;->a:Lac/l;

    iput p2, p0, Lac/h;->b:I

    iput-wide p3, p0, Lac/h;->c:J

    iput-wide p5, p0, Lac/h;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lac/h;->a:Lac/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LVc/E;->a:I

    iget-object v0, v0, Lac/l;->b:LYb/B$b;

    iget-object v0, v0, LYb/B$b;->a:LYb/B;

    iget-object v1, v0, LYb/B;->q:LZb/a;

    iget v4, p0, Lac/h;->b:I

    iget-wide v2, p0, Lac/h;->c:J

    iget-wide v5, p0, Lac/h;->d:J

    invoke-interface/range {v1 .. v6}, LZb/a;->K(JIJ)V

    return-void
.end method
