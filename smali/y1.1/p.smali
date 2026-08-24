.class public final Ly1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lx1/a;

.field public final e:Lx1/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lx1/a;Lx1/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/p;->c:Ljava/lang/String;

    iput-boolean p2, p0, Ly1/p;->a:Z

    iput-object p3, p0, Ly1/p;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Ly1/p;->d:Lx1/a;

    iput-object p5, p0, Ly1/p;->e:Lx1/d;

    iput-boolean p6, p0, Ly1/p;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lq1/E;Lq1/i;Lz1/b;)Ls1/c;
    .locals 0

    new-instance p2, Ls1/g;

    invoke-direct {p2, p1, p3, p0}, Ls1/g;-><init>(Lq1/E;Lz1/b;Ly1/p;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Ly1/p;->a:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB3/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
