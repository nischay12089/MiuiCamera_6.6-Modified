.class public final synthetic LK7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IJIJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LK7/g;->a:J

    iput p1, p0, LK7/g;->b:I

    iput p4, p0, LK7/g;->c:I

    iput p9, p0, LK7/g;->d:I

    iput-wide p5, p0, LK7/g;->e:J

    iput-wide p7, p0, LK7/g;->f:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

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

    new-instance v3, LK7/m;

    iget-wide v8, p0, LK7/g;->e:J

    iget-wide v10, p0, LK7/g;->f:J

    iget-wide v5, p0, LK7/g;->a:J

    iget v4, p0, LK7/g;->b:I

    iget v7, p0, LK7/g;->c:I

    iget v12, p0, LK7/g;->d:I

    invoke-direct/range {v3 .. v12}, LK7/m;-><init>(IJIJJI)V

    invoke-virtual {v0, v3}, Lgq/h;->a(Ljava/lang/Object;)V

    new-instance p0, LK7/d;

    const-string v1, "exit_camera"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, LK7/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, p0}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
