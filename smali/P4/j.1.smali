.class public final synthetic LP4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LP4/p;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:LQ4/K;

.field public final synthetic f:Lcom/android/camera/data/data/c;


# direct methods
.method public synthetic constructor <init>(LP4/p;IIZLQ4/K;Lcom/android/camera/data/data/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/j;->a:LP4/p;

    iput p2, p0, LP4/j;->b:I

    iput p3, p0, LP4/j;->c:I

    iput-boolean p4, p0, LP4/j;->d:Z

    iput-object p5, p0, LP4/j;->e:LQ4/K;

    iput-object p6, p0, LP4/j;->f:Lcom/android/camera/data/data/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v6, p1

    check-cast v6, LQ6/i0;

    iget-object v4, p0, LP4/j;->e:LQ4/K;

    iget-object v0, p0, LP4/j;->a:LP4/p;

    iget v1, p0, LP4/j;->b:I

    iget v2, p0, LP4/j;->c:I

    iget-boolean v3, p0, LP4/j;->d:Z

    iget-object v5, p0, LP4/j;->f:Lcom/android/camera/data/data/c;

    invoke-static/range {v0 .. v6}, LP4/p;->nr(LP4/p;IIZLQ4/K;Lcom/android/camera/data/data/c;LQ6/i0;)V

    return-void
.end method
