.class public final synthetic LD4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map$Entry;

.field public final synthetic c:Landroidx/fragment/app/l;

.field public final synthetic d:LD4/c;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map$Entry;Landroidx/fragment/app/l;LD4/c;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD4/a;->a:I

    iput-object p2, p0, LD4/a;->b:Ljava/util/Map$Entry;

    iput-object p3, p0, LD4/a;->c:Landroidx/fragment/app/l;

    iput-object p4, p0, LD4/a;->d:LD4/c;

    iput p5, p0, LD4/a;->e:I

    iput-boolean p6, p0, LD4/a;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, LQ6/i0;

    iget-object v1, p0, LD4/a;->b:Ljava/util/Map$Entry;

    iget-object v2, p0, LD4/a;->c:Landroidx/fragment/app/l;

    iget-object v3, p0, LD4/a;->d:LD4/c;

    iget v4, p0, LD4/a;->e:I

    iget v0, p0, LD4/a;->a:I

    iget-boolean v5, p0, LD4/a;->f:Z

    invoke-static/range {v0 .. v6}, LD4/c;->Mq(ILjava/util/Map$Entry;Landroidx/fragment/app/l;LD4/c;IZLQ6/i0;)LPu/A;

    move-result-object p0

    return-object p0
.end method
