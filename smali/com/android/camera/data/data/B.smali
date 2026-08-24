.class public Lcom/android/camera/data/data/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lj9/e;

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(IILj9/e;II)V
    .locals 8

    .line 8
    sget-boolean v0, LJe/c;->k:Z

    .line 9
    sget-object v0, LJe/c$b;->a:LJe/c;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/android/camera/data/data/B;-><init>(IILj9/e;IIZ)V

    return-void
.end method

.method public constructor <init>(IILj9/e;IIZ)V
    .locals 1

    const-string v0, "capabilities"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/camera/data/data/B;->a:I

    .line 3
    iput p2, p0, Lcom/android/camera/data/data/B;->b:I

    .line 4
    iput-object p3, p0, Lcom/android/camera/data/data/B;->c:Lj9/e;

    .line 5
    iput p4, p0, Lcom/android/camera/data/data/B;->d:I

    .line 6
    iput p5, p0, Lcom/android/camera/data/data/B;->e:I

    .line 7
    iput-boolean p6, p0, Lcom/android/camera/data/data/B;->f:Z

    return-void
.end method
