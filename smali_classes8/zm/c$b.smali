.class public final Lzm/c$b;
.super Lj3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/Object;

.field public C:Lsu/b;

.field public D:Lvu/c$a;

.field public E:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/util/Size;

.field public s:Landroid/graphics/Rect;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Z

.field public w:I

.field public x:I

.field public y:Landroid/media/Image;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj3/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzm/c$b;->k:I

    iput-boolean v0, p0, Lzm/c$b;->l:Z

    iput-boolean v0, p0, Lzm/c$b;->m:Z

    iput-boolean v0, p0, Lzm/c$b;->E:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lj3/e;->c:[F

    return-void
.end method


# virtual methods
.method public final b(Lj3/e;)V
    .locals 4

    iget-object v0, p1, Lj3/e;->d:Lia/f;

    iput-object v0, p0, Lj3/e;->d:Lia/f;

    iget-object v0, p1, Lj3/e;->c:[F

    iget-object v1, p0, Lj3/e;->c:[F

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lj3/n;->b:Landroid/graphics/Rect;

    iget-object p1, p1, Lj3/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
