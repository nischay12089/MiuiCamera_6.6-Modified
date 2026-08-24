.class public final synthetic LK7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LK7/e;->a:J

    iput p5, p0, LK7/e;->b:I

    iput p6, p0, LK7/e;->c:I

    iput-wide p3, p0, LK7/e;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_camera_performance"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    new-instance v3, LK7/p;

    sget v4, LK7/l;->b:I

    sget v7, LK7/l;->c:I

    sget v10, LK7/l;->d:I

    iget v8, p0, LK7/e;->b:I

    iget v9, p0, LK7/e;->c:I

    iget-wide v5, p0, LK7/e;->a:J

    invoke-direct/range {v3 .. v10}, LK7/p;-><init>(IJIIII)V

    invoke-virtual {v0, v3}, Lgq/h;->a(Ljava/lang/Object;)V

    new-instance v1, LK7/d;

    iget-wide v2, p0, LK7/e;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo v2, "switch_mode_cost"

    invoke-direct {v1, v2, p0}, LK7/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-static {v0}, LK7/l;->a(Lgq/h;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
