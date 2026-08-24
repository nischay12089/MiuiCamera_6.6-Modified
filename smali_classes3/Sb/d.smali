.class public final LSb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQb/b<",
        "LSb/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LOu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOu/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LOu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOu/a<",
            "LPb/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LSb/f;

.field public final d:LOu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOu/a<",
            "LUb/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LOu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOu/a<",
            "LVb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOu/a;LOu/a;LSb/f;LOu/a;LOu/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/d;->a:LOu/a;

    iput-object p2, p0, LSb/d;->b:LOu/a;

    iput-object p3, p0, LSb/d;->c:LSb/f;

    iput-object p4, p0, LSb/d;->d:LOu/a;

    iput-object p5, p0, LSb/d;->e:LOu/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LSb/d;->a:LOu/a;

    invoke-interface {v0}, LOu/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LSb/d;->b:LOu/a;

    invoke-interface {v0}, LOu/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LPb/e;

    iget-object v0, p0, LSb/d;->c:LSb/f;

    invoke-virtual {v0}, LSb/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LTb/r;

    iget-object v0, p0, LSb/d;->d:LOu/a;

    invoke-interface {v0}, LOu/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LUb/c;

    iget-object p0, p0, LSb/d;->e:LOu/a;

    invoke-interface {p0}, LOu/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LVb/b;

    new-instance v1, LSb/c;

    invoke-direct/range {v1 .. v6}, LSb/c;-><init>(Ljava/util/concurrent/Executor;LPb/e;LTb/r;LUb/c;LVb/b;)V

    return-object v1
.end method
