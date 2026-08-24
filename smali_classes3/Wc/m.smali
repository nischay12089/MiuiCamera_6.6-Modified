.class public final synthetic LWc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWc/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LWc/p;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc/m;->a:LWc/p;

    iput-object p2, p0, LWc/m;->b:Ljava/lang/String;

    iput-wide p3, p0, LWc/m;->c:J

    iput-wide p5, p0, LWc/m;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LWc/m;->a:LWc/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LVc/E;->a:I

    iget-object v0, v0, LWc/p;->b:LYb/B$b;

    iget-object v0, v0, LYb/B$b;->a:LYb/B;

    iget-object v1, v0, LYb/B;->q:LZb/a;

    iget-object v4, p0, LWc/m;->b:Ljava/lang/String;

    iget-wide v2, p0, LWc/m;->c:J

    iget-wide v5, p0, LWc/m;->d:J

    invoke-interface/range {v1 .. v6}, LZb/a;->n(JLjava/lang/String;J)V

    return-void
.end method
